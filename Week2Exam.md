# Exam Week 2

## Section 1

--What is Swift and how is it unique?

it is a clean and expressive language with a simplified syntax and grammar, its easy to read and write. It's very consice which means less code is required to perform the same task, as compared to objective-C

--What is an optional?

an optional in swift is a constant or variable that can hold a value OR  no value at all. The value cannot be nil. it is denoted by appending a ?" after the type declaration"
example var tweet: string?

--What are the different ways we can unwrap an optional and explain each?

Forced Unwrapping:- Unsafe.
It can be achieved by using ! at the end of the variable

Optional Chaining:- Safe
Optional chaining is a process for querying and calling properties, methods, and subscripts on an optional that might currently be nil . A useful approach for working with optionals is optional chaining, especially if you’re dealing with multiple optionals at once.

Optional Binding:- Safe
It can done using if let or guard let statement

With implicitly unwrapped optionals, using ! :- Unsafe
You can declare optional variables using ! instead of a question mark. Such optional variables will unwrap automatically.

Nil coalescing operator:- Safe
assign default value for the optionals using ?? . If optional has value, then you will get value assigned for optional else you will get default value

Unwrapping using higher order function:- Safe
Unwrapping functionality can be achieved through higher order functions map/flatmap

What is optional chaining?

Optional chaining is a process for querying and calling properties, methods, and subscripts on an optional that might currently be nil . A useful approach for working with optionals is optional chaining, especially if you’re dealing with multiple optionals at once.

--What is MVC? Go into detail and give some of the pros and cons.

MVC stands for Model-View-Controller. It is an architecture or a software design pattern that makes creating huge applications easy. It does not belong to specific programming language or framework, but it is a concept that you can use in creating any kind of application or software in any programming language.

Advantages of MVC architecture:

Development of the application becomes fast.
Easy for multiple developers to collaborate and work together.
Easier to Update the application.
Easier to Debug as we have multiple levels properly written in the application.

Disadvantages of MVC architecture:

It is hard to understand the MVC architecture.
Must have strict rules on methods.
There is not much in the disadvantages part of the architecture. And the disadvantages are not so huge and are very easy to ignore in comparison with all the benefits we get.

--Explain the Viewcontroller Lifecycle.

The view controller lifecycle can be divided into two big phases: the view loading and the view lifecycle.

The view controller creates its view the first time the view is accessed, loading it with all the data it requires. This process is the view loading.

The second responsibility is to render and hide its view when it is needed. When these events happen, the VC notifies us about those events so that we can run some custom logic. This is the view lifecycle.

View loading
The first nuance to keep in mind is that when a VC is created, the view is not automatically loaded in memory.

The UIViewController.init method does not invoke the loadView method. This one is invoked the very first time the ViewController is asked to show its view to the screen.

If the VC is presented and the view has never been loaded before, the loadView method is invoked. After that, the VC invokes the viewDidLoad method that is a handy override point to add some custom logic that needs to be executed only once.

View lifecycle
This is the second responsibility of a view controller. Whenever a view controller is presented, it goes through the viewWillAppear method and then the viewDidAppear method is invoked.

The same happens when the view disappears: First, the viewWillDisappear method is invoked and then the viewDidDisappear method is invoked.

We can easily check this by modifying the code in our ViewController class.

--In the Application LifeCycle, what does it mean when the application is Inactive?

--What is a closure? What is the difference between an escaping and non-escaping closure?

--What is the difference between reference types and value types?

In Swift, how do we pass a value by reference? 

--What are some higher order functions used in swift and what do they do? (Give 2)

--What is Autolayout?



## Section 2 Coding

### Find the second-largest value of an array, in linear time.
For this case, we'll consider unique values.

input: [1, 2, 3, 4, 5, 5]
output: 4
Also factor in empty or single-element arrays.

input: [1]
output: nil


import UIKit

var numberArray = [1, 2, 3, 4, 5, 5]

var firstLargest = numberArray[0]

var secondLargest = numberArray[0]

for i in numberArray {
    
    if firstLargest < i {
        
        firstLargest = i
        
    }
    
}

for j in numberArray {
    
    if j != firstLargest && secondLargest < j {
        
        secondLargest = j
        
    }
    
};print("The second largest number in numberArray is \(secondLargest)")

