import UIKit
import WebKit

public class S360ChatController: UIViewController, WKNavigationDelegate {
    var webView: WKWebView!
    var url: URL?

    public convenience init(url: URL?) {
        self.init()
        self.url = url
    }

    public override func loadView() {
        let webConfiguration = WKWebViewConfiguration()
        let preferences = WKPreferences()
        preferences.javaScriptEnabled = true
        webConfiguration.preferences = preferences

        webView = WKWebView(frame: .zero, configuration: webConfiguration)
        webView.navigationDelegate = self
        view = webView
    }

    public override func viewDidLoad() {
        super.viewDidLoad()

        // Load the specified URL or a default one
        if let url = self.url {
            webView.load(URLRequest(url: url))
        } else {
            let defaultURL = URL(string: "https://example.com")!
            webView.load(URLRequest(url: defaultURL))
        }
    }
}
