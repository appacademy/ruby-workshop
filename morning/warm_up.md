### 1) Terminal
Download the github repo and save it on your desktop.
  * Navigate to the Desktop: `cd ~/Desktop`
  * Navigate to your project folder: `cd ruby-workshop-master`
  * Open up this folder with atom: `atom .`
  * Navigate to the morning folder: `cd morning`

### 2) Running your file
  * Make a file: `touch my_file.rb`
  * In Atom, use `puts` and write a message in your file.
  *  Run the file in your terminal with `ruby my_file.rb`
  *  See your message print out in the console!

### 3) Working with variables
  Open a new tab in terminal with `CMD + T`
  * In this tab, open irb with `irb`
  * Make a variable `name = ` (your name)
  * Type `name.upcase`. What is the return value?
  * Type `name.reverse`.
  * Type `name.upcase.reverse`.
  * Type `name`. What is its value?
  * Type `name = name.reverse`.   Now what is the value of `name` ?  
`
### 4) Using methods
  Play around with these methods to see how they work. Store values in variables as you go.

```ruby
test_string = "hello world"
arr = [1, 2, 3, 4, 5]
```

  If you do not know how to use a method, check out the documentation.

[Ruby String documentation](http://ruby-doc.org/core-2.2.0/String.html)

* `String#upcase`  
* `String#downcase`  
* `String#length`  
* `String#reverse`  
* `String#+`  
* `String#<<`  
* `String#chars`  
* `String#index`

[Ruby Fixnum documentation](http://ruby-doc.org/core-2.2.0/Fixnum.html)

* `Fixnum#+`  
* `Fixnum#*`  
* `Fixnum#/`  
* `Fixnum#-`  
* `Fixnum#%`

[Ruby Array documentation](http://ruby-doc.org/core-2.2.0/Array.html)

* `Array#length`  
* `Array#first`  
* `Array#last`  
* `Array#max`  
* `Array#min`  
* `Array#push`  
* `Array#pop`  
* `Array#unshift`  
* `Array#shift`  
* `Array#join`  
* `Array#index`  
* `Array#concat`
