## Background and Objectives

This exercise is a synthesis to validate the core concepts you have seen so far, common to most programming languages:

- Read user input / Print output to user
- Variables and methods
- Program flow and control structures
- Manipulation of strings and arrays

### Black Jack Rules

We will implement a *simplified* version of Black Jack:

- The player starts with no card (score of 0)
- The bank starts with a score between 16 and 21
- For each round, the player can:
  - Draw a card with a random value between 1 and 11. This number will be added to his score.
  - Pass, and finish the game.
- In the end, there are 5 possibilities:
  - If the player's score is > to 21, he loses.
  - If the player's score is 21, he pulls a "Black Jack" and wins.
  - If the player's score is > to the bank's, he wins.
  - If the player's score is == to the bank's, it's a "Push". The player gets his/her money back.
  - If the player's score is < to the bank's, he loses.

## Specs

### `black_jack.rb`

- Implement the `#pick_bank_score` method which returns a random bank score between 16 and 21.
- Implement `#pick_player_card` which returns a random card value between 1 and 11.

### `croupier.rb`

- Implement the `#state_of_the_game` method which builds a message containing the bank and player' scores.
- Implement the `#end_game_message` method to be called at the end of the game, containing the game outcome (win/lost)
- Implement the main `#play_game` method which runs a Black Jack game from the terminal. It should work this way:

```bash
ruby lib/run_game.rb

Card ? (type 'y' or 'yes' for a new card)
> yes
Your score is 6, bank is 17
Card ? (type 'y' or 'yes' for a new card)
> yes
Your score is 16, bank is 17
Card ? (type 'y' or 'yes' for a new card)
> yes
Your score is 19, bank is 17
Card ? (type 'y' or 'yes' for a new card)
> no
You beat the bank! You win.
$
```

## Key learning points

- What are the different ways of looping?
- What are the different conditional structures available?
- What is string interpolation?

## Further suggestions & resources

- You might want to use the [Random class](http://www.ruby-doc.org/core-2.2.0/Random.html).
- When looping, you need a condition to make your game loop stop at some point.
