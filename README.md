# Fortune Teller

## Setup

 1. From [your Cloud9 repositories list](https://c9.io/account/repos), set up a workspace [as usual](https://guides.firstdraft.com/starting-on-a-project-in-cloud9).
 1. Set up the project: `bin/setup`
 1. Start the web server by clicking "Run Project".
 1. Navigate to your live application preview.
 1. As you work, remember to navigate to `/git` often and **always be committing.**
 1. Run `rails grade` to confirm that you've completed a task, but **don't use `rails grade` to debug — use the error messages in the browser/server log to debug; they are _far_ more helpful than the test failure messages**.

## Study static routes

This app currently supports two routes: `/lucky_numbers` and `unlucky_numbers`.

Open up the [Routing Chapter](https://chapters.firstdraft.com/chapters/772) and use it as a map to follow how each of these two pages is working, from `config/routes.rb` through the `app/controllers/` and finally to the `app/views/`.

`unlucky_numbers.html.erb` even demonstrates how to do a `.each` within a `.html.erb` View Template. Ask a question about anything that you don't understand about these two fully-functional RCAVs.

## Debug static routes

I've added a list of nav links to `/zodiacs/leo`, `/zodiacs/cancer`, etc.

Currently, none of them work. In `config/routes.rb`, you'll see that I've added 12 routes but commented them all out. Each RCAV is broken in some way.

Uncomment each one *ONE AT A TIME* and make it work.

Let me say that again:

#### Uncomment each route ONE AT A TIME and debug it

**ONE**

**AT**

**A**

**TIME**

If you uncomment them all at once, you'll have lots of problems because they all have bugs in them.

Refer frequently to the [Routing Chapter](https://chapters.firstdraft.com/chapters/772).

I've planted at least one bug into each RCAV.

**YOUR JOB:** Debug all 12 RCAVs.

## Submitting

`rails grade` when you're ready for feedback/to submit.
