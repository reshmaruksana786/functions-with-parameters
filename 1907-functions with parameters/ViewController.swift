//
//  ViewController.swift
//  1907-functions with parameters
//
//  Created by BRN1907 on 7/30/19.
//  Copyright © 2019 BRN1907. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    let sanskritPassMarks:UInt8 = 35
    let englishPassMarks:UInt8 = 35
    let mathsPassMarks:UInt8 = 24
    let physicsPassMarks:UInt8 = 19
    let chemistryPassMarks:UInt8 = 19
    let practicalPassMarks:UInt8 = 19
    var firstYearResult:Bool = false
    var secondYearResult:Bool = false
    var inter1Total:UInt16 = 0
    var inter2Total:UInt16 = 0
    let passMarks:UInt8 = 35

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        func calcTenthTotal(teluguMarks:UInt8,hindiMarks:UInt8,englishMarks:UInt8,mathsMarks:UInt8,scienceMarks:UInt8,socialMarks:UInt8,studentName:String)
        {
            let tenthTotal:UInt16 = UInt16(teluguMarks)+UInt16(hindiMarks)+UInt16(englishMarks)+UInt16(mathsMarks)+UInt16(scienceMarks)+UInt16(socialMarks)
            print(studentName," scored \(tenthTotal) in tenth") // Display Tenth total
            
            let tenthPercentage:Float = (Float(tenthTotal)/600)*100
            print ("Tenth percentage is\(tenthPercentage)") // Display Tenth Percentage
            
            if(teluguMarks >= passMarks && hindiMarks >= passMarks && englishMarks >= passMarks && mathsMarks >= passMarks && scienceMarks >= passMarks && socialMarks >= passMarks)
            {
                print(studentName, "passed in tenth")
                
            
                switch tenthPercentage{
                case 80...100:
                    print("Grade A")
                case 60...79:
                    print("Grade B")
                case 45...59:
                    print("Grade C")
                 
                default:
                    print("Grade D")
                }
        }
            else
            {
                print(studentName,"failed in tenth")
            }
            
        }
        
    // student 1 Marks
    calcTenthTotal(teluguMarks:98,hindiMarks:25,englishMarks:95,mathsMarks:99,scienceMarks:95,socialMarks:90,studentName:"ruksana")
        
    // student 2 Marks
    calcTenthTotal(teluguMarks:95,hindiMarks:85,englishMarks:90,mathsMarks:89,scienceMarks:80,socialMarks:70,studentName:"riyaz")
        
    //student 3 Marks
    calcTenthTotal(teluguMarks:99,hindiMarks:65,englishMarks:75,mathsMarks:69,scienceMarks:85,socialMarks:90,studentName:"razaq")
        
    //student 4 Marks
    calcTenthTotal(teluguMarks:90,hindiMarks:71,englishMarks:95,mathsMarks:99,scienceMarks:95,socialMarks:90,studentName:"ravi")
        
    //student 5 Marks
    calcTenthTotal(teluguMarks:80,hindiMarks:72,englishMarks:95,mathsMarks:99,scienceMarks:95,socialMarks:90,studentName:"rosi")
        
    //student 6 Marks
    calcTenthTotal(teluguMarks:90,hindiMarks:75,englishMarks:95,mathsMarks:99,scienceMarks:95,socialMarks:90,studentName:"raveena")
        
    //student 7 Marks
    calcTenthTotal(teluguMarks:60,hindiMarks:65,englishMarks:95,mathsMarks:99,scienceMarks:95,socialMarks:90,studentName:"reshma")
        
    //student 8 Marks
    calcTenthTotal(teluguMarks:60,hindiMarks:83,englishMarks:95,mathsMarks:99,scienceMarks:83,socialMarks:90,studentName:"rajesh")
        
    //student 9 Marks
    calcTenthTotal(teluguMarks:67,hindiMarks:25,englishMarks:66,mathsMarks:99,scienceMarks:95,socialMarks:90,studentName:"raju")
        
    //student 10 Marks
    calcTenthTotal(teluguMarks:80,hindiMarks:77,englishMarks:95,mathsMarks:99,scienceMarks:95,socialMarks:90,studentName:"rizwana")
        
    //student 11 Marks
    calcTenthTotal(teluguMarks:80,hindiMarks:65,englishMarks:95,mathsMarks:99,scienceMarks:95,socialMarks:90,studentName:"roshini")
       
     //student 12 Marks
     calcTenthTotal(teluguMarks:90,hindiMarks:98,englishMarks:95,mathsMarks:79,scienceMarks:85,socialMarks:90,studentName:"raji")
     
     //student 13 Marks
     calcTenthTotal(teluguMarks:90,hindiMarks:88,englishMarks:80,mathsMarks:90,scienceMarks:96,socialMarks:99,studentName:"rocky")
        
     //student 14 Marks
     calcTenthTotal(teluguMarks:60,hindiMarks:88,englishMarks:77,mathsMarks:90,scienceMarks:99,socialMarks:99,studentName:"roshan")
        
     //student 15 Marks
    calcTenthTotal(teluguMarks:90,hindiMarks:99,englishMarks:98,mathsMarks:99,scienceMarks:96,socialMarks:99,studentName:"rahiman")
        
        
        
        
        
        func calcInterTotal(sanskrit1Marks:UInt8,english1Marks:UInt8,maths1AMarks:UInt8,maths1BMarks:UInt8,physics1Marks:UInt8,chemistry1Marks:UInt8,sanskrit2Marks:UInt8,english2Marks:UInt8,maths2AMarks:UInt8,maths2BMarks:UInt8,physics2Marks:UInt8,chemistry2Marks:UInt8,physicsPractical:UInt8,chemistryPractical:UInt8,studentName:String)
        {
            let interTotal:UInt16 = UInt16(sanskrit1Marks)+UInt16(english1Marks)+UInt16(maths1AMarks)+UInt16(maths1BMarks)+UInt16(physics1Marks)+UInt16(chemistry1Marks)+UInt16(sanskrit2Marks)+UInt16(english2Marks)+UInt16(maths2AMarks)+UInt16(maths2BMarks)+UInt16(physics2Marks)+UInt16(chemistry2Marks)+UInt16(physicsPractical)+UInt16(chemistryPractical)
            
            print(studentName," scored \(interTotal) in inter") // Display Intermediate total
            
            
            let intermediatePercentage:Float = ( Float(interTotal)/1000)*100
            
            print(studentName ,"scored \(intermediatePercentage)") //Display  Intermediate  percentage
            
            
           
            if(sanskrit1Marks >= sanskritPassMarks && english1Marks >= englishPassMarks && maths1AMarks >= mathsPassMarks && maths1BMarks >= mathsPassMarks && physics1Marks >= physicsPassMarks && chemistry1Marks >= chemistryPassMarks && sanskrit2Marks >= sanskritPassMarks && english2Marks >= englishPassMarks && maths2AMarks >= mathsPassMarks && maths2BMarks >= mathsPassMarks && physics2Marks >= physicsPassMarks && chemistry2Marks >= chemistryPassMarks && physicsPractical >= practicalPassMarks && chemistryPractical >= practicalPassMarks)
            {
                firstYearResult = true
                print(studentName ,"passed in inter")
                
                switch intermediatePercentage{
                case 80...100:
                    print("Grade A")
                case 60...79:
                    print("Grade B")
                case 45...59:
                    print("Grade C")
                    
                default:
                    print("Grade D")
                }
            
            }
            else
            {
                firstYearResult = false
                print(studentName,"failed in inter")
            }
            
        }
        
        // student 1 Marks
        calcInterTotal(sanskrit1Marks:99,english1Marks:98,maths1AMarks:75,maths1BMarks:75,physics1Marks:60,chemistry1Marks:59,sanskrit2Marks:99,english2Marks:98,maths2AMarks:72,maths2BMarks:75,physics2Marks:59,chemistry2Marks:58,physicsPractical:30,chemistryPractical:30,studentName:"sharuk")
        
       
        
        // student 2 Marks
        calcInterTotal(sanskrit1Marks:20,english1Marks:98,maths1AMarks:70,maths1BMarks:75,physics1Marks:53,chemistry1Marks:59,sanskrit2Marks:88,english2Marks:98,maths2AMarks:62,maths2BMarks:75,physics2Marks:59,chemistry2Marks:46,physicsPractical:30,chemistryPractical:30,studentName:"sai")
        
        
        // student 3 Marks
        calcInterTotal(sanskrit1Marks:65,english1Marks:89,maths1AMarks:75,maths1BMarks:70,physics1Marks:60,chemistry1Marks:59,sanskrit2Marks:92,english2Marks:98,maths2AMarks:72,maths2BMarks:63,physics2Marks:59,chemistry2Marks:58,physicsPractical:30,chemistryPractical:30,studentName:"sree")
        
        // student 4 Marks
        calcInterTotal(sanskrit1Marks:99,english1Marks:88,maths1AMarks:75,maths1BMarks:73,physics1Marks:60,chemistry1Marks:40,sanskrit2Marks:77,english2Marks:98,maths2AMarks:69,maths2BMarks:75,physics2Marks:48,chemistry2Marks:58,physicsPractical:30,chemistryPractical:30,studentName:"suma")
        
        
        // student 5 Marks
        calcInterTotal(sanskrit1Marks:86,english1Marks:55,maths1AMarks:75,maths1BMarks:75,physics1Marks:60,chemistry1Marks:59,sanskrit2Marks:75,english2Marks:98,maths2AMarks:72,maths2BMarks:75,physics2Marks:59,chemistry2Marks:45,physicsPractical:30,chemistryPractical:20,studentName:"shafi")
        
        // student 6 Marks
        calcInterTotal(sanskrit1Marks:76,english1Marks:98,maths1AMarks:72,maths1BMarks:75,physics1Marks:60,chemistry1Marks:50,sanskrit2Marks:92,english2Marks:98,maths2AMarks:75,maths2BMarks:75,physics2Marks:59,chemistry2Marks:45,physicsPractical:30,chemistryPractical:30,studentName:"anu")
       
        // student 7 Marks
        calcInterTotal(sanskrit1Marks:98,english1Marks:98,maths1AMarks:70,maths1BMarks:75,physics1Marks:60,chemistry1Marks:55,sanskrit2Marks:69,english2Marks:88,maths2AMarks:72,maths2BMarks:65,physics2Marks:59,chemistry2Marks:48,physicsPractical:30,chemistryPractical:30,studentName:"jony")
        
        // student 8 Marks
        calcInterTotal(sanskrit1Marks:95,english1Marks:98,maths1AMarks:75,maths1BMarks:66,physics1Marks:60,chemistry1Marks:59,sanskrit2Marks:99,english2Marks:98,maths2AMarks:72,maths2BMarks:75,physics2Marks:59,chemistry2Marks:48,physicsPractical:30,chemistryPractical:30,studentName:"sony")
        
        // student 9 Marks
        calcInterTotal(sanskrit1Marks:69,english1Marks:88,maths1AMarks:75,maths1BMarks:55,physics1Marks:60,chemistry1Marks:49,sanskrit2Marks:99,english2Marks:88,maths2AMarks:72,maths2BMarks:63,physics2Marks:59,chemistry2Marks:48,physicsPractical:30,chemistryPractical:30,studentName:"tom")
       
        
        // student 10 Marks
        calcInterTotal(sanskrit1Marks:89,english1Marks:98,maths1AMarks:55,maths1BMarks:65,physics1Marks:60,chemistry1Marks:49,sanskrit2Marks:84,english2Marks:78,maths2AMarks:72,maths2BMarks:75,physics2Marks:59,chemistry2Marks:48,physicsPractical:30,chemistryPractical:30,studentName:"tony")
        
        
        // student 11 Marks
        calcInterTotal(sanskrit1Marks:89,english1Marks:88,maths1AMarks:75,maths1BMarks:65,physics1Marks:60,chemistry1Marks:59,sanskrit2Marks:69,english2Marks:98,maths2AMarks:62,maths2BMarks:75,physics2Marks:59,chemistry2Marks:48,physicsPractical:30,chemistryPractical:30,studentName:"raj")
        
        
        // student 12 Marks
        calcInterTotal(sanskrit1Marks:89,english1Marks:98,maths1AMarks:65,maths1BMarks:75,physics1Marks:60,chemistry1Marks:59,sanskrit2Marks:89,english2Marks:98,maths2AMarks:62,maths2BMarks:75,physics2Marks:59,chemistry2Marks:48,physicsPractical:30,chemistryPractical:30,studentName:"rifat")
        
        
        // student 13 Marks
        calcInterTotal(sanskrit1Marks:89,english1Marks:98,maths1AMarks:70,maths1BMarks:73,physics1Marks:59,chemistry1Marks:49,sanskrit2Marks:93,english2Marks:96,maths2AMarks:72,maths2BMarks:75,physics2Marks:59,chemistry2Marks:58,physicsPractical:29,chemistryPractical:30,studentName:"lucky")
        
        
        // student 14 Marks
        calcInterTotal(sanskrit1Marks:85,english1Marks:96,maths1AMarks:70,maths1BMarks:72,physics1Marks:60,chemistry1Marks:53,sanskrit2Marks:95,english2Marks:93,maths2AMarks:72,maths2BMarks:73,physics2Marks:59,chemistry2Marks:55,physicsPractical:30,chemistryPractical:30,studentName:"kareena")
        
        
        // student 15 Marks
        calcInterTotal(sanskrit1Marks:96,english1Marks:95,maths1AMarks:74,maths1BMarks:73,physics1Marks:60,chemistry1Marks:55,sanskrit2Marks:93,english2Marks:96,maths2AMarks:72,maths2BMarks:70,physics2Marks:59,chemistry2Marks:55,physicsPractical:30,chemistryPractical:30,studentName:"karishma")
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

