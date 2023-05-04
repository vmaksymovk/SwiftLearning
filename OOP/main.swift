//
//  main.swift
//  OOP
//
//  Created by Влад on 5/2/23.
//

import Foundation

class File {

  var folder: String

  // failable initializer
  init?(folder: String) {

    // check if empty
    if folder.isEmpty {
      print("Folder Not Found") // 1st output
      return nil
    }
    self.folder = folder
  }
}

// create folder1 object
var file  = File(folder: "")
if (file != nil) {
  print("File Found Successfully")
}
else {
  print("Error Finding File") // 2nd output
}

print(1234)
