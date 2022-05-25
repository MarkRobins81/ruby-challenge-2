# Chapter 2 Challenges

Well done for reaching the chapter 2 challenges!

Do the drills first and then move onto the programming challenge. You must complete both before going [back](../06_putting_it_into_practice.md) to reflect on your progress.

## Initial Setup

### Installing Dependencies

You don't need to install bundler again, but you should consider this set of exercises to be a new project with its own dependencies. Make sure you're in the `challenges` directory of chapter 2 and then do this...

```shell
; bundle install
```

**Reach out to your cohort and then your coach if you have any problems at this point**

## RSpec

Once again, RSpec will be your guide.

You might see this at some point...

```shell
0 examples, 0 failures
```

It means that RSpec cannot find your tests and, normally, it's the result of running `rspec` in the wrong directory.

## Drills

The process here is the same as it was for chapter 1 but here's a reminder of how to get started.

### Getting Started

1. Find the first set of drills
    * For chapter 2, that's `./drills/lib/1_arrays_and_hashes.rb`
    * You'll find further instructions there
2. Work on the first challenge
3. Run `rspec` to check your answers
4. Keep going until all the tests for that set of drills are passing
5. Move on to the next set
6. Keep going until all the tests for all the sets are passing
7. Move on to the programming challenge

## Programming Challenge

In this exercise you'll bring together several different concepts to build a password manager. Please do a screen recording of yourself working on this exercise so that your coach can see how you're getting on. You can upload it, along with your code, using the form at the end of this file.

### Requirements

The password manager will need to:
- Allow you add new, validated, passwords
- Allow you to view a specific password
- Allow you to see a list of all the services for which a password has been stored

### Decomposing the Problem

- You're going to need three methods:
  - `add_password`, which is used to add a new password
  - `password_for`, which returns the password for a given service
  - `all_services`, which returns a list of all the services for which a password has been stored
- The passwords will be stored in hash, where the key is the service and the value is the password
- This hash will need to be stored in an instance variable
### Getting Started
1. Navigate to the `program` directory on the command line and run `rspec`
2. Work in small steps to build Password Manager
3. Run `rspec` regularly to check your progress
4. Keep going until all the tests pass

## Submitting Your Work

1. Zip up all your code
2. Use this form to submit your code and screen recording

## What Next?

Go back [here](../06_putting_it_into_practice.md#reflect-and-review) to reflect on your progress before moving on.

<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=chapter2/challenges/README.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=chapter2/challenges/README.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=chapter2/challenges/README.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=chapter2/challenges/README.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/ruby_foundations&prefill_File=chapter2/challenges/README.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->