//
//  Struct.swift
//  StudentDetailsStruct
//
//  Created by raja A on 4/8/17.
//  Copyright © 2017 raja A. All rights reserved.
//

import Foundation

struct StudentDetails {
    var name: String
    var collegageName: String
    var department: String
    var regNo: String
    var mark: String
    var grade: String
    
    init(sName: String, sColleageName: String, sDepartment: String, sRegNo: String,sMark: String, sGrade: String) {
        self.name = sName
        self.collegageName = sColleageName
        self.department = sDepartment
        self.mark = sMark
        self.regNo = sRegNo
        self.grade = sGrade
    }
    
}

var studentContact = [StudentDetails]()
var names = ["Jegan", "Ezhil", "Sakthi Vel", "Pranesh", "Aariga", "Kavitha", "Palani", "Nallu", "Kannappan", "Iyyappan"]
var colleageNames = ["TCET", "TCET", "TCET", "TCET", "TCET", "TCET", "TCET", "TCET", "TCET", "TCET"]
var dep = ["ECE", "EEE", "IT", "CSE", "EEE", "IT", "ECE", "Bio-Medical", "BA Engligh", "BCA"]
var regNO = ["1", "5", "6", "8", "2", "9", "7", "10", "3", "4"]
var marks = ["1", "5", "6", "8", "2", "9", "7", "10", "3", "4"]
var grades = ["C", "C", "B", "E", "S", "B", "A", "D", "C", "C"]



