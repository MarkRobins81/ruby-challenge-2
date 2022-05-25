# Defining Methods

Ruby comes with a huge number of built in methods, which allow you to do all manner of String manipulations, for example. In fact, it comes with all you need to do pretty much anything you want but if you only use Ruby's built in methods, things will get messy. Let me demonstrate...

Imagine that, as part of a program you're building, you need to calculate an employee's monthly salary after tax. The calculation would involve several steps...

- Find their gross annual salary
- Calculate their national insurance contribution
- Calculate the income tax deduction
- Calculate their pension contribution
- Check if they're paying off a student loan. If they are, make the correct deduction.
- Add a bonus, if they get one

And many of these steps could be further broken down into multiple sub-steps.

If you had to do this, every time that you needed to show someone's net monthly salary, it would get tiresome and the codebase would get bloated. What if you could wrap all those steps in a custom built method and then just call that method when you need to do those calculations?

Your codebase would be more concise, less repetitive and, last but not least, that long series of calculations would get it's own meaningful name (the method's name).

## Learning objectives

In this section, you will learn how to:
- Define your own methods

## Part One: Your First Methods

Let's start with something simple. Do this in IRB...

```ruby
> def say_hello
>   return "hello"
> end
=> :say_hello
> hello
=> "hello"
```

To define a method, we use the `def` keyword. Then follows the method's name and, on a new line, the method body. Like an `if` statement, a method ends with the `end` keyword. Right now, the `hello` method does not take any arguments, so it cannot be used to greet a specific person by name. Let's fix that. Try this in IRB.

```ruby
> def hello(person)
>   return "hello, " + person
> end
=> :hello
```

Now it takes one argument, a person's name, and uses concatenation to return a personal greeting. Nice! Notice how method signature (the first line) references `person` which then appears later, on line 2, when we do the concatenation. This is a variable that will hold whatever name we provide when executing the method.

If we do this...

```ruby
> hello("Mina")
```

`"Mina"` is assigned to the `person` variable.

If we do this...

```ruby
> hello("Bakary")
```

`"Bakary"` is assigned to the `person` variable.

If we do this...

```ruby
hello("Rabiah")
```

`"Rabiah"` is assigned to the `person` variable.

And so on :)

## Over to You

Now get some practice by defining some methods, in IRB, that:

- Include an if statement
- Do some basic maths using numbers passed in as arguments
- Concatenate some Strings

Now define some methods and execute them from a file.

## Further Resources

- This section in [video form](https://youtu.be/Sn7OCUMJQg4)

## Reflect and Review

In this section we learned how to define methods.

**Please pause at this point to reflect and review your learning...**

In a few sentences, describe:
- The benefit of being able to define your own methods
- The syntax / structure of a method


[Next Challenge](09_putting_it_into_practice.md)

<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=chapter1/08_defining_methods.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=chapter1/08_defining_methods.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=chapter1/08_defining_methods.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=chapter1/08_defining_methods.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=chapter1/08_defining_methods.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->