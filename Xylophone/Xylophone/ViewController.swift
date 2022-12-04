import UIKit
import AVFoundation

class ViewController: UIViewController
{
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    var player: AVAudioPlayer!
    @IBAction func onPressed(_ sender: UIButton) {
        playSound(sound: sender.currentTitle!)
        sender.alpha = 0.2
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            sender.alpha = 1.0
        }
    }
    
    func playSound(sound: String) {
        let url = Bundle.main.url(forResource: sound, withExtension: "wav")
            player = try! AVAudioPlayer(contentsOf: url!)
            player.play()
        }
}
