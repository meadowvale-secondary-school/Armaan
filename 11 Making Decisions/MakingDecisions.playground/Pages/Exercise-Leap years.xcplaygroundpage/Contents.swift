
// below is derived from Terry after he solved mine and Laraibs problem with this
// - Is the year divisible by 4?
if year % 4 == 0 {
  if year % 100 != 0 { // it seems like we had a logic error
    return true
  } else {
    if year % 400 != 0 { // we got confused because of the doesn't (!=) we thought we would need to return true but, really it's false
      return false
    } else {
      return true
    }
  }
} else {
  return false
}

// Should be true
isLeapYear(2000)
// Should be false
isLeapYear(1900)
// Should be true
isLeapYear(2012)
// Should be false
isLeapYear(2017)
// Should be true
isLeapYear(2020)
//: - callout(Exercise): Complete the function above so that the rules are all followed and the examples get the correct answers.
/*:
 
 _Copyright © 2017 Apple Inc._
 
 _Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:_
 
 _The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software._
 
 _THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE._
 */
//: [Previous](@previous)  |  page 13 of 13
