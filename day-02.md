# Programing Fundamentals

Videos about beeing a Developer

* [So You Want to Be a Developer - I: How to Think Algorithmically - Extra Credits](https://www.youtube.com/watch?v=WCuUWGmatpU)
* [So You Want to Be a Developer - II: Understand Your Coworkers and Your Users - Extra Credits](https://www.youtube.com/watch?v=kqFcF_jRrx0)

**Todays Women in Computing**

Grace Hopper - [Wikipedia](https://en.wikipedia.org/wiki/Grace_Hopper) - [Youtube Video](https://www.youtube.com/watch?v=S6sh8CxwWx8)

**Todo**

* Mini intro ? -> what is programing, difference hardware / software?
* Class and Object
* things to say -> different programming concepts (oop, functional, pointer, multidim arrays like matlab, databases)


* note: the following chapter is not for a specific programing language, its more a generalization to describe the basic concepts in programing 
* language in the text means programing language 

## Data Types, Variables and Assigning Values

**Data Types** 

* every programing language has their own data types
* basic types which appear in most languages
    - boolean (logical value) - true | false
    - numbers - floating and integer numbers
    - strings - everything written
* Data Types are build in classes, but used different as "normal" classes
* declaring a variable of a data type, lets say the number 15 `a = 15`, the programming language know, that this is a number other languages use the data type while declaring a variable `number a = 15`

**Variables**

* Constant (variables) are values, like Pi, who never change during the program
* variables are changing values in the program, fe. the time changing over a day

**Assigning Values**

* binding concrete values (numbers, words, complex data structures) to a variable is called assigning
* common syntax are `a = 5` or `a := 5`
 

## Conditions

* or lets call it decision making
* programs make decisions based on variables, status or input by user

**If .. Else**

* this structures can check, whether a condition is true or false
* a basic form can be just one condition 
    ```
    if (condition) 
        // when the condition is true (or false) do something
    ```
* two conditions
    ```
    if (condition === true) 
        // when the condition is true do something
    else
        // if it's not true, do something else
    ```
* depending of the programing language, more conditions can be applied
    ```
    status = 'fetch data'
    if (status === 'get data') 
        print('I asked for data')
    else if (status === 'fetch data') 
        print('I'm receiving data')
    else if (status === 'received data') 
        print('I got the data')
    else
        print('I'm lost..')
    ```
* or comparing numbers and intervals
    ```
    b = 10
    if(b < 2)
      print('lower then 2')
    else if(b < 5)
      print('lower then 5')
    else if(b < 10)
      print('lower then 10')
    else
      print('greater or equal then 10')
    
    ```

**Switch Case**

* Similar to a nested if else
* cleaner in terms of code appearance
* usually used for comparison (no greater or lower possible)
* a default value can be defined
* without breaks, multiple cases can be applied
    ```
    status = 'fetch data'
    switch(status)
        case 'get data':
            print('I asked for data')
            break
        case 'fetch data':
            print('I'm receiving data')
            break
        case 'received data':
            print('I got the data')
            break
        default:
            print('I'm lost..')
    ```

## Functions

* structuring code
* reoccurring calculations, parts of the program 

```
function calcRectArea(width, height)
    area = width * height
    return area
    
```

## Loops and Iterations

* Iterating over datastructures
* fe. applaying data preprocessing, draw something for every element in the datastructure
* iterations can increment a number (++, i + 2, i + 10, ...) or decrement (--, i - 2, i - 10, ...)

**While** 
```
i = 0
while(i < 10)
    print(i) // 0..9
    i++
```
**Do While** 
```
i = 0
do
    print(i) // 0
    i++
while(i < 0)
```
**For**
```
for(i = 0; i < 10; i++)
    print(i) // 0..9
```
**ForEach** 
```
arr = ['The','quick','brown','fox','jumps','over','the','lazy','dog.']
sentence = ''

arr.forEach(word)
    sentence = sentence + word+' '
    // short version: sentence += word + ' '

print(sentence) 
// The quick brown fox jumps over the lazy dog.
```

## Cooking Algorithms

```
// Ingredients are variables
flour   = '400g Flour'
milk    = '750ml Milk'
salt    = 'a pinch salt'
eggs    = '3 eggs'
water   = 'sparkling water'
butter  = 'some butter'

// Cooking equipment are constants
PAN     = 'One big Pan'
STOVE   = 'Stove to cook on'

// prepare the dough
bowl = mixing([flour, milk, salt])
wait('30min')
bowl = mixing([water], bowl)

STOVE.heat()

// make one pancake
dough = make_portioning(bowl)
PAN.put_in(butter)
wait('30sec')
PAN.put_in(dough)
wait('30sec')
PAN.switch_side()
wait('30sec')
PAN.empty()

function mixing(ingredients, bowl)
    mixing_bowl = empty
    if(bowl)
        mixing_bowl = bowl

    ingredients.forEach(ing)
        mixing_bowl = mixing_bowl + ing
    stir(bowl)

    return bowl

function stir(bowl)
    print('stir stir stir ' + bowl)

function wait(time)
    print('i\'m waiting for some '+time)

function make_portions(bowl)
    dough = 'one part of the dough'
```

# Programing Languages

Links to images of language popularities, families and history. 

Note that the last two links tell us a slightly different story than what we saw in last week's video. And other links say other things, so as we read in the article about Ada, history is not a clear cut story, it has many different participants telling it from their perspective. It is up to us to look for the more reliable sources and decis which story or stories are the closest to the truth!

* [Popular languages in 2015](http://blog.mclaughlinsoftware.com/wp-content/uploads/2015/01/07dataflow-14036434246802.jpg)
* [What are these languages used for?](http://blog.mclaughlinsoftware.com/wp-content/uploads/2015/01/07dataflow-14036434246802.jpg)
* [Language family tree](https://upload.wikimedia.org/wikipedia/commons/2/25/Genealogical_tree_of_programming_languages.svg)
* [History of programming languages](https://upload.wikimedia.org/wikipedia/commons/2/25/Genealogical_tree_of_programming_languages.svg)
* [Video: 10 Programming Languages in ONLY 15 minutes!](https://youtu.be/7bE2mI4ePeU?t=30s)
* [Programming Languages by speed](https://benchmarksgame-team.pages.debian.net/benchmarksgame/)

# Raspberry Pi

We have several of these devices at the lab, feel free to borrow them and try them out.

* [Homepage](https://www.raspberrypi.org/)
* [Project examples](https://projects.raspberrypi.org/en/)
* [Raspberry Remote Access, SSH](https://www.raspberrypi.org/documentation/remote-access/ssh/)
* [Raspberry Local Access, VNC Server](https://www.raspberrypi.org/documentation/remote-access/vnc/)