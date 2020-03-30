/*:
 ## Exercise: Karaoke Host

 You have a friend who loves singing karaoke with a big group of people. The karaoke singers add songs they’d like to sing to a list and the karaoke host calls out the songs one by one. 
 
 Your friend and has asked you to write software to help manage the song list.

 - callout(Exercise):
 Create an empty array to hold song titles as strings, and use the `append` method to add three or four songs one at a time.
 */
var songs = [Strings\()]
songs.append("after hours")
songs.append("old town road")
songs.append("lazy song")
/*:
 - callout(Exercise):
 One enthusiastic singer wants to add three songs at once. Create an array holding this one singer's song list and use the `+=` operator to append their whole list to the end of the group's song list.
 */
songs += ["real", "song", "here"]




/*:
 - callout(Exercise):
 Write a `for…in` loop and, for every song title in the array, print an encouraging announcement to let the next singer know that it's their turn.
 */

for song in songs {
    if song == "after hours" {
        print("weeknd you can do it")
    }
    else if song == "old town road" {
        print("lil nas x can do it")
    }
    else if song == "lazy song" {
        print("bruno take us to mars")
    } else {
        print("eager sing your turn")
    }




/*:
 - callout(Exercise):
 After the loop has called everyone up to sing, use the `removeAll` method on the song list to clear out all the past songs.
 */
songs.removeAll()
songs


//: [Previous](@previous)  |  page 14 of 17  |  [Next: Exercise: Counting Votes](@next)
