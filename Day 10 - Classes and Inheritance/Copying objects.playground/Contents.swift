import UIKit

// Copying classes affect the original object

class Singer {
    var name = "Taylor Swift"
}

var singer = Singer()
print(singer.name)

var singerCopy = singer
singerCopy.name = "Justin Bieber" // changes Taylor Swift to Justin Bieber everywhere

print(singer.name)
