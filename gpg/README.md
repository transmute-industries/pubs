
### [GPG Cheat Sheet](http://irtfweb.ifa.hawaii.edu/~lockhart/gpg/)

#### Export a Public Key

`gpg --export -a "alice@example.com" > alice.pub.key`

#### Import a Public Key

`gpg --import alice.pub.key`

#### Encrypt a File

`gpg -e -u "alice@example.com" -r "bob@example.com" hello.txt`

#### Decrypt a File 

`gpg --output hello.txt --decrypt hello.gpg`