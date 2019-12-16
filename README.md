#
     █████╗ ███╗   ██╗ █████╗  ██████╗ ██████╗  █████╗ ███╗   ███╗       ██╗   
    ██╔══██╗████╗  ██║██╔══██╗██╔════╝ ██╔══██╗██╔══██╗████╗ ████║       ██║   
    ███████║██╔██╗ ██║███████║██║  ███╗██████╔╝███████║██╔████╔██║    ████████╗
    ██╔══██║██║╚██╗██║██╔══██║██║   ██║██╔══██╗██╔══██║██║╚██╔╝██║    ██╔═██╔═╝
    ██║  ██║██║ ╚████║██║  ██║╚██████╔╝██║  ██║██║  ██║██║ ╚═╝ ██║    ██████║  
    ╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝     ╚═╝    ╚═════╝  

        █████╗ ███╗   ██╗████████╗██╗ ██████╗ ██████╗  █████╗ ███╗   ███╗         
        ██╔══██╗████╗  ██║╚══██╔══╝██║██╔════╝ ██╔══██╗██╔══██╗████╗ ████║         
        ███████║██╔██╗ ██║   ██║   ██║██║  ███╗██████╔╝███████║██╔████╔██║         
        ██╔══██║██║╚██╗██║   ██║   ██║██║   ██║██╔══██╗██╔══██║██║╚██╔╝██║         
        ██║  ██║██║ ╚████║   ██║   ██║╚██████╔╝██║  ██║██║  ██║██║ ╚═╝ ██║         
        ╚═╝  ╚═╝╚═╝  ╚═══╝   ╚═╝   ╚═╝ ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝     ╚═╝         

             ██████╗██╗  ██╗███████╗ ██████╗██╗  ██╗███████╗██████╗                    
            ██╔════╝██║  ██║██╔════╝██╔════╝██║ ██╔╝██╔════╝██╔══██╗                   
            ██║     ███████║█████╗  ██║     █████╔╝ █████╗  ██████╔╝                   
            ██║     ██╔══██║██╔══╝  ██║     ██╔═██╗ ██╔══╝  ██╔══██╗                   
            ╚██████╗██║  ██║███████╗╚██████╗██║  ██╗███████╗██║  ██║                   
             ╚═════╝╚═╝  ╚═╝╚══════╝ ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝     


#### _Code Review, Anagram and Antigram Checker, 12.13.2019_



#### By

    ███████╗██╗     ██╗███████╗ █████╗     ███████╗ ██████╗ ██╗  ██╗███╗   ██╗
    ██╔════╝██║     ██║╚══███╔╝██╔══██╗    ██╔════╝██╔═══██╗██║  ██║████╗  ██║
    █████╗  ██║     ██║  ███╔╝ ███████║    ███████╗██║   ██║███████║██╔██╗ ██║
    ██╔══╝  ██║     ██║ ███╔╝  ██╔══██║    ╚════██║██║   ██║██╔══██║██║╚██╗██║
    ███████╗███████╗██║███████╗██║  ██║    ███████║╚██████╔╝██║  ██║██║ ╚████║
    ╚══════╝╚══════╝╚═╝╚══════╝╚═╝  ╚═╝    ╚══════╝ ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝


## Description

_This is a Ruby Script testing for whether or not two words or sentences are anagrams or antigrams._

## Specifications

* _**Spec:** Checks if two words are anagrams._
  * _**Input:** "won", "now"_
  * _**Output:** "These words are anagrams!"_

* _**Spec:**  Accounts for differing cases of characters._
  * _**Input:** "Eat", "Tea"_
  * _**Output:** "These words are anagrams!"_

* _**Spec:** Checks if inputs are words._
  * _**Input:** "Wkjzy", "fjklmpqtz"_
  * _**Output:** "You need to input actual words!"_

* _**Spec:** Checks if words that aren't anagrams are antigrams._
  * _**Input:** "Eat", "Bin"_
  * _**Output:** "These words are not anagrams, but they are antigrams!"_


* _**Spec:** Accounts for multiple words while ignoring spaces and punctuation and making sure each word inputted is an actual word._
  * _**Input:** "Ruby is pretty cool", "I know, right?"_
  * _**Output:** "These words are neither anagrams nor antigrams!"_

## Setup/Installation Requirements

* _Open terminal_
* _git clone https://github.com/eliza85/anagrams_and-antigrams.git_
* _Navigate to project folder in terminal_
* _Enter "bundler install"_
* _Enter "ruby script.rb"_
* _Enter your first word or sentence_
* _Enter your second word or sentence_
* _Press key Y to continue, or N to exit program_

## Known Bugs

* _No known bugs._

## Support and contact details

_Eliza.Sohn@gmail.com_

## Technologies Used

_Ruby_
_Markdown_

### License


Copyright (c) 2019 **_Eliza Sohn_**
