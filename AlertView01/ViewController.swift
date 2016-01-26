import UIKit

class ViewController: UIViewController,UIAlertViewDelegate {
    
    @IBAction func alert1Click(sender: UIButton) {
        // 以建構式建立
        var alertView:UIAlertView = UIAlertView(title: "確認視窗", message: "確定要結束應用程式嗎?", delegate:nil, cancelButtonTitle: "取消",otherButtonTitles:"確定")
        alertView.show()
    }
    
    @IBAction func alert2Click(sender: UIButton) {
        // 建立物件並設定其屬性和按鈕
        var alertView:UIAlertView = UIAlertView()
        alertView.title = "確認視窗"
        alertView.message = "確定要結束應用程式嗎?"
        alertView.delegate = nil
        alertView.addButtonWithTitle("取消")
        alertView.addButtonWithTitle("確定")
        alertView.show()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

