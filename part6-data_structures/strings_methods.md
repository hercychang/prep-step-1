# Other Useful Methods

Strings share several other methods with arrays, such as:
* `length` - returns the number of characters in a string;
* `reverse` - reverses the order of the string and returns the result (it does not modify its receiver);
* `reverse!` - the same as `reverse` except it modifies its receiver;
* `include?` - returns a boolean (`true` or `false`) indicating whether its argument is included in the string.

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/@AppAcademy/string-methods-demo?lite=true"></iframe>


## Case Manipulation

Strings feature several methods for manipulating case. The most common are
`downcase` and `upcase`. `downcase` replaces all uppercase letters with their
lowercase counterparts, and `upcase` replaces all lowercase letters with their
uppercase counterparts. Both methods do not modify the original string but have
dangerous versions.

<iframe frameborder="0" width="100%" height="500px" src="https://repl.it/@AppAcademy/case-manipulation-demo?lite=true"></iframe>
