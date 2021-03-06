## Background and Objectives

In this exercise, we will implement a personal coach.
This coach is rather stupid and should exhibit the following behavior:

1. If you don't **ask** him something, but just **tell** him something (e.g. `"I met a girl last night"`), he will just answer back `"I don't care, get dressed and go to work!"`
2. If you ask him something (e.g. `"Can I eat some pizza?"`), he won't be of great help either and he will tell you `"Silly question, get dressed and go to work!"`
3. The **only** way to get rid of him is to tell him what he expects, `"I am going to work right now!"`

Let's make a comparison between the **real world** and the **code world** on this exercise.

<table class="table">
  <thead>
    <tr>
      <th>Real world</th>
      <th>Code world</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Waking up</td>
      <td>Running <code>ruby lib/interface.rb</code> in the terminal</td>
    </tr>
    <tr>
      <td>Speaking to your coach</td>
      <td>Writing a string in the terminal and hitting Enter</td>
    </tr>
    <tr>
      <td>Making your coach speak</td>
      <td>Reading your coach's answer printed on the terminal with <code>puts</code></td>
    </tr>
    <tr>
      <td>Asking a question</td>
      <td>Writing a sentence ending with <code>?</code> and hitting Enter</td>
    </tr>
    <tr>
      <td>Getting rid of your coach</td>
      <td>Typing <code>"I am going to work right now!"</code>, hitting Enter. The program should exit.</td>
    </tr>
  </tbody>
</table>

The objectives of this challenge are :

- Understand the **flow** of a program and learn how to "read" through your code, line by line
- Learn about **conditional** statements
- Learn about coding structures that modify your program flow: `if/unless..else..end`, `while/until..end`,.. They are [control structures](https://en.wikipedia.org/wiki/Control_flow)

## Specs

### Coach answer

In the `lib/coach_anwser.rb` file, you will find method definition of `coach_answer`. You can see that it takes one argument, `your_message` which is the sentence you tell the coach. The method should return a `String`, the coach answer which obviously depends of which value is passed in `your_message`.

Now let's implement an enhanced version of the coach, with the method `coach_answer_enhanced`. If you **shout** at your coach, he will always add "I can feel your motivation!" before the regular answer. Remember that shouting on the Internet is done writing in CAPS LOCK!

### Interactive Program

- Write the code for the interface that makes you discuss with your coach through the terminal
- **constraint**: This program should **"loop"**. Your coach should answer to your message and wait for your next one until you decide to get rid of him. Use a `while..end` or `until..end` structure for that purpose.

If you're getting stuck in an **infinite loop**, just hit `Ctrl` + `C`! It will kill the process.

## Key learning points

- What's the usual flow of a program ?
- How do structures like `if..else..end` or `while..end` change this flow ?
- How do these structures work ?
- What's a conditional statement ? Which values can it take ? What's the difference between `=` and `==` ?
- Does a simple method call change the flow of your program ?
