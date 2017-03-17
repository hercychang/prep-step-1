# Variable Naming

Rubyists follow a set of variable-naming conventions and rules:

* Variable names should be written in **snake case**, i.e., with all lowercase
letters and with underscores replacing spaces (e.g., `my_snake_case_variable`).
* Variable names cannot have special characters (e.g., `*`, `"`, `[`, `!`, `?`, `,`).
* Variable names cannot be one of the following Ruby keywords, which are reserved
for special purposes:

```ruby
__FILE__  and    def       end     in      or      self   unless
__LINE__  begin  defined?  ensure  module  redo    super  until
BEGIN     break  do        false   next    rescue  then   when
END       case   else      for     nil     retry   true   while
alias     class  elsif     if      not     return  undef  yield
```

Give variables descriptive names. A variable named `car_model` that refers to
the value `"Prius"` is more readable than `p` or `string`. Your code should be
as comprehensible as possible.
