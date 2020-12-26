//
//  ViewController.swift
//  TicTacToe
//
//  Created by UTKARSH VARMA on 2020-10-16.
//

import UIKit

class ViewController: UIViewController {
    var user1Input = 0;
    var user2Input = 0;
    var inputCount1 = 0;
    var inputCount2 = 0;
    var flag = true;
    
    @IBOutlet var resetCollection: [UIButton]!
    
    @IBOutlet weak var debug: UILabel!
    @IBOutlet weak var result: UILabel!
    
    @IBOutlet weak var button1Background: UIButton!
    
    @IBOutlet weak var button2Backgorund: UIButton!
    
    
    @IBOutlet weak var button3Background: UIButton!
    
    
    @IBOutlet weak var button4Background: UIButton!
    
    @IBOutlet weak var button5Background: UIButton!
    
    @IBOutlet weak var button6Background: UIButton!
    
    @IBOutlet weak var button7Background: UIButton!
    
    
    @IBOutlet weak var button8Background: UIButton!
    
    
    @IBOutlet weak var button9Background: UIButton!
    
    
    
    @IBAction func button1Clicked(_ sender: Any) {
        if flag == true{
        button1Background.setImage(UIImage(named: "1.png" ), for: .normal)
            flag = false;
            user1Input += 1;
            inputCount1+=1;
        }
        else{
            button1Background.setImage(UIImage(named: "2.png" ), for: .normal)
                flag = true;
            inputCount2+=1;
            user2Input += 1;
        }
        (sender as? UIButton)?.isEnabled = false
        
      
           check();
      
        
    }
    @IBAction func button2Clicked(_ sender: UIButton) {
        if flag == true{
        button2Backgorund.setImage(UIImage(named: "1.png" ), for: .normal)
            flag = false;
            inputCount1+=1;
            user1Input += 2;
        }
        else{
            button2Backgorund.setImage(UIImage(named: "2.png" ), for: .normal)
                flag = true;
            inputCount2+=1;
            user2Input += 2;
        }
        (sender as? UIButton)?.isEnabled = false
       
           check();
           
    }
    
    @IBAction func button3Clicked(_ sender: UIButton) {
        if flag == true{
        button3Background.setImage(UIImage(named: "1.png" ), for: .normal)
            flag = false;
            inputCount1+=1;
            user1Input += 3;
        }
        else{
            button3Background.setImage(UIImage(named: "2.png" ), for: .normal)
                flag = true;
            inputCount2+=1;
            user2Input += 3;
        }
        (sender as? UIButton)?.isEnabled = false
       
           check();
           
      
        
    }
    
    
    
    @IBAction func button4Clicked(_ sender: Any) {
        if flag == true{
        button4Background.setImage(UIImage(named: "1.png" ), for: .normal)
            flag = false;
            inputCount1+=1;
            user1Input += 4
        }
        else{
            button4Background.setImage(UIImage(named: "2.png" ), for: .normal)
                flag = true;
            inputCount2+=1;
            user2Input += 4;
        }
        (sender as? UIButton)?.isEnabled = false
     
           check();
           
        
    }
    
    
    
    @IBAction func button5Clicked(_ sender: Any) {
        if flag == true{
        button5Background.setImage(UIImage(named: "1.png" ), for: .normal)
            flag = false;
            inputCount1+=1;
            user1Input += 5;
        }
        else{
            button5Background.setImage(UIImage(named: "2.png" ), for: .normal)
                flag = true;
            inputCount2+=1;
            user2Input += 5;
    }
        (sender as? UIButton)?.isEnabled = false
       
           check();
           
      
    }
 
    
    
    @IBAction func button6Clicked(_ sender: Any) {
        if flag == true{
        button6Background.setImage(UIImage(named: "1.png" ), for: .normal)
            flag = false;
            inputCount1+=1;
            user1Input += 6;
        }
        else{
            button6Background.setImage(UIImage(named: "2.png" ), for: .normal)
                flag = true;
            inputCount2+=1;
            user2Input += 6;
    }
        (sender as? UIButton)?.isEnabled = false
        
           check();
           
       
    }
    
    
    @IBAction func button7Clicked(_ sender: UIButton) {
        if flag == true{
        button7Background.setImage(UIImage(named: "1.png" ), for: .normal)
            flag = false;
            inputCount1+=1;
            user1Input += 7;
        }
        else{
            button7Background.setImage(UIImage(named: "2.png" ), for: .normal)
                flag = true;
            inputCount2+=1;
            user2Input += 7;
    }
        (sender as? UIButton)?.isEnabled = false
        
           check();
         
    }
    
    @IBAction func button8Clicked(_ sender: UIButton) {
        if flag == true{
        button8Background.setImage(UIImage(named: "1.png" ), for: .normal)
            flag = false;
            inputCount1+=1;
            user1Input += 8;
        }
        else{
            button8Background.setImage(UIImage(named: "2.png" ), for: .normal)
                flag = true;
            inputCount2+=1;
            user2Input += 8;
    }
        (sender as? UIButton)?.isEnabled = false
        
           check();
           
        
    }
    
    @IBAction func button9Clicked(_ sender: UIButton) {
        if flag == true{
        button9Background.setImage(UIImage(named: "1.png" ), for: .normal)
            flag = false;
            inputCount1+=1;
            user1Input += 9;
        }
        else{
            button9Background.setImage(UIImage(named: "2.png" ), for: .normal)
                flag = true;
            inputCount2+=1;
            user2Input += 9;
        }
        (sender as? UIButton)?.isEnabled = false
         
            check();
            
         
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    func check()
    {
        if inputCount1 >= 3 || inputCount2 >= 3
        {
        if flag == false
        {
            if user1Input == 5 || user1Input == 15 || user1Input == 24 || user1Input == 12 || user1Input == 18 || user1Input ==  16 || user1Input == 12 || user1Input == 33 || user1Input == 19 || user1Input == 22 || user1Input == 22 ||
                user1Input == 20 ||
                user1Input ==  6
            {
                
               result.text = "Winner P1"
                
                
                
            }
            debug.text = String(user1Input)+"-O";
        }
        
        else
        {
            if user2Input == 5 || user2Input == 15 || user2Input == 24 || user2Input == 12 || user2Input == 18 || user2Input ==  16 || user2Input == 12 || user2Input == 33 || user2Input == 19 || user2Input == 22 || user2Input == 22 ||
                user2Input == 20 ||
                user2Input == 6 {
                result.text = "Winner P2";
                
            }
            debug.text = String(user2Input)+"-X";
        }
    }

    }
}

