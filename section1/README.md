# Section 1: ASKING QUESTIONS, Terminal and Ruby Foundations

Section 1 is estimated to take a total of 6-10 hours to complete. Part C is the longest and most time intensive. This section of the project involves reading, 👩‍💻exercises, and 📝reflection questions. Make sure to manage your time well so that should you get stuck and need help, you have plenty of time to do so and meet the deadline.

- [Vocabulary](#vocabulary)
- [Part A: Asking Questions](#part-a-asking-questions)
- [Part B: Terminal](#part-b-terminal)
- [Part C: Ruby Foundations](#part-c-ruby-foundations)
- [Exercises](#exercises)
- [Reflections](#reflections)
- [Commit Your Work in Git](#commit-your-work-in-git)

## Vocabulary

If you've talked to any alum or near-alum of Turing, one thing they likely shared is "Turing teaches you how to learn". For software developers, the learning never ends. Not after graduating a program, not after 20 years of experience.

We will provide more support as you are starting out, then release some of that support so you are equipped to learn on your own once you graduate. While we provide more support at the beginning, we also intentionally support you in building skills and habits that will help you do that successfully.

One of those pieces is in how developers approach vocabulary. Knowing technical vocabulary will allow you to get more out of reading documentation and tutorials, and will allow you to communicate well with teams and ask good questions when you need help.

Each section of this project (and most Turing lessons) will start with a vocabulary section. We don't always give you the definitions, which is intentional. You will create your own definition after having several opportunities to read and see examples.

Here's what we ask you do:

- Find a special spot in your notebook for vocabulary. Mark it with a post-it or bookmark, so it's easy to find and come back to
- When you start a new section of the project, write down each term. Leave plenty of space for (future) notes
- As you read and work through the material you will come across definitions and build an understanding of these terms. Write in definitions, draw diagrams, write out relevant code snippets, etc. If you complete a section and don't have a grasp on a term, that's when it's time to reach out to your Mod 0 Slack channel and collaborate!

### Vocabulary

- command
- directory
- code comments
- String
- Number
- Boolean
- variable
- assignment operator
- variable re-assignment
- string interpolation

## Part A: Asking Questions

We hope that you've heard us say loud and clear that asking questions is a good and important thing to do! That doesn't mean it's easy, though. Some of us have had educational experiences that told us otherwise, some of us have had bad experiences when being vulnerable and asking questions. And sometimes, it's just _hard_ to formulate a question!

Read the three blog posts that follow:
* [It's okay to ask questions](https://dev.to/mporam/its-okay-to-ask-questions-43hf)
* [Asking better questions](https://dev.to/josefine/asking-better-questions-2e2k)
* [Your Questions Are Dumb; Ask Them Anyway](https://dev.to/kathryngrayson/your-questions-are-dumb-ask-them-anyway-3cm6)

Reflect on these posts, and how you feel about asking questions (specifically, technical questions as you enter your technical work at Turing). How might this positively or negatively impact your growth? 

It's going to take some time to find that balance between googling and pushing yourself to solve a problem without hand-holding, and reaching out for help. That's ok! Be patient with yourself. The way you will find that balance is by being aware of how you currently operate. Keep this on your mind as you work through this section, and...there is no time like the present to start asking questions.

## Part B: Terminal

You will likely spend the majority of your time in Module 1 in either the Terminal or your code editor (Atom). When you're new to programming, the Terminal can seem like a scary place, but it has some advantages over other means of interacting with your computer.

Perhaps the greatest advantage is that it allows programmers to build tools that they can share with each other without going through the process of creating a graphical user interface. This makes it easy to share code quickly so that it can be used in multiple projects.

Let's get a little more practice!

### Explore and Practice

Visit the [Turing Terminal](https://learn-terminal.turing.io/) and read through the Learn section as needed. Explore the Playground as needed.

👩‍💻 Complete all three Challenges.

### Making Things, Navigating

#### Commands

In the following section, you will get a little practice using `touch` and `mkdir` to create files and directories, and `ls` and `cd` to navigate the directory structure and check-in.

#### Terminal Practice

👩‍💻 Use `mkdir` and `touch` to create the directories/files in the structure illustrated below:

```sh
|--secret_library_project
    |
    |--README.md
    |--package.json
    |
    |--lib
    |  |
    |  |--secret_library.js
    |  |--secret_book.js
    |  |--secret_librarian.js
    |  |--patron.js
    |  |--library_system.js
    |
    |--test
       |
       |--secret_library.js
       |--secret_book.js
       |--secret_librarian.js
       |--patron.js
       |--library_system.js
```     

Don't worry about putting any text or content into these files. For now, create this structure with empty files.

Your first command should be:

```bash
mkdir secret_library_project
```

Note that in the command provided above, the dashes preceding the directory name were not used in the actual directory name. The dashes are just used as a diagram aide, and is a common pattern you will see in other documentation.

### Deleting Things

#### Commands

* `rm`: This will remove a file from your system. Be careful with this! The terminal assumes you're a little more of an expert than the system does. This doesn't move the file to the Trash, it removes it completely from your system. It's a little like moving the file to the trash and then deleting it immediately.

* `rm -rf`: Passing the `-r` and `-f` options together to the `rm` command will allow you to delete directories even if they have other files and/or directories inside of them.

* For more information on each of these options run `man rm` in the Terminal. A manual page for the `rm` command will open.

* When viewing a `man` page, the Terminal is "taken over" by an interactive file-reading program called `less`.
  * While looking at the `man rm` page, read about the `-f` option (use the arrow keys to scroll if needed).
  * Next, scroll down and read this entry about `-R` (which, you'll learn, is the same as `-r`!)

* To exit the `less` program, hit the `q` key. This will take you back to the Terminal prompt.

* `man` pages can be super technical reading. You won't understand every detail of these pages and that's ok. It's still great practice!

#### Terminal Practice

👩‍💻 Use `rm` and `rm -rf` to delete each of the files and directories you created in the `Making Things` section above.

Note that it would be possible to delete the entire directory that you created with just `rm -rf secret_library_project`. **Don't do this!** At this point it's better for you to delete each of the files and directories individually so that you get some practice with these commands, which will help you remember them better in the long run.

The goal here (for this particular exercise) isn't to be efficient at creating and deleting files and directories, it's to *get practice* creating and deleting files and directories. Ultimately this practice will allow you to be more efficient in the future.

## Part C: Ruby Foundations

In this section, you will begin to learn the basics of Ruby. You will work through several exercises which will help you get comfortable running files and seeing output. You will learn about ways to represent data in Ruby as Strings, Numbers, and Booleans, as well as begin to explore how to capture and work with that data.

At the end of the section, you will use several Git commands to save your work to your local Git repository. Then you will push your updates to your remote GitHub repository. For now, we are building muscle memory with git commands and getting used to seeing what output they produce. We will dive deeper into the inner workings of Git later. For now, all you need to do is follow along and know that we are using Git to save our work, and GitHub to put it on the internet.

### Open your local copy of this repo in Atom

Using the Terminal, open the local copy of this repository. To do this, enter these commands into the Terminal (this may vary slightly depending on the names of your directories):

```
cd ~
ls
cd turing
ls
cd 0module
ls
cd mod-0-project-be
ls
cd section1
ls
atom .
```

This will open the `section1` directory in Atom. You should be able to see the directory and its contents in the file explorer on the left side of your Atom window.

### An Introduction to Ruby

[Read This Introduction](https://learnrubythehardway.org/book/intro.html) to the Learn Ruby The Hard Way Tutorial. To reiterate this introduction, ***DO NOT*** copy and paste code examples when working through each section of the project. Actually type each of them out.

### Ruby Basics Lessons

>In this Section, you may see references to `irb`. `irb` is short of "Interactive Ruby" and is a tool that allows us to run Ruby code inside the Terminal. To open and `irb` _session_, type `irb` in your Terminal. At that point, you can type any valid Ruby code, then press return. To exit the `irb` session, run `exit`.

1. Next, you will complete several lessons from the Learn Ruby the Hard Way Tutorial. 
   
   *For ***each*** lesson* ***follow these directions closely***:

    1. Create a file within your `section1` directory that will contain this lesson's work. Verify that you are within the directory by using terminal command `pwd`. If you are not, `cd` into your `section1` directory. Once you are there, use the `touch` command in the Terminal to create a file. For the first lesson, name this file `ex1.rb`. For each subsequent lesson, use `ex2.rb`, `ex3.rb`, so on, so forth. 

    2. Work through the lesson, **typing** the code into your file, and running it in the Terminal with `ruby ex1.rb`, replacing `ex1` with the actual file name of what you'd like to run. Make sure the output you get is similar to what the lesson shows. If you get an error saying "No such file or directory", be sure to verify the directory you are located in via the Terminal- running command `ls` should show the file you are trying to run.

    3. Complete the Study Drills listed at the end of the lesson.

    4. Read the Common Student Questions section.

2. Check off the items below as you complete the steps you just read for each lesson. ***Remember to create a file containing your work for each lesson!***

    - [x] [A Good First Program](https://learnrubythehardway.org/book/ex1.html)

    - [X] [Comments in Code](https://learnrubythehardway.org/book/ex2.html)

    - [X] [Numbers and Math](https://learnrubythehardway.org/book/ex3.html)

    - [X] [Variables and Names](https://learnrubythehardway.org/book/ex4.html)

    - [X] [Strings](https://learnrubythehardway.org/book/ex5.html)

    - [X] [More Strings](https://learnrubythehardway.org/book/ex6.html)

    - [ ] [Asking for Input](https://learnrubythehardway.org/book/ex11.html)


3. Work through the [Strings](http://tutorials.jumpstartlab.com/projects/ruby_in_100_minutes.html#3.-strings) and [Numbers](http://tutorials.jumpstartlab.com/projects/ruby_in_100_minutes.html#5.-numbers) sections from Ruby in 100 Minutes. For each of these sections, open an `irb` session by typing `irb` into the Terminal and type in the code snippets provided.

## Exercises

- Each section contains an exercises directory containing files where you will practice writing code.

Work through the files in the section1/exercises directory.  Complete them in this order:

1. strings   
1. numbers
1. booleans   
1. variables   
1. interpolation
1. loops

## Reflections

- Each section contains a `reflections.md` file where you will answer questions about what you have learned.

Answer the questions within the `section1/reflections.md` file. The `.md` file extension refers to markdown formatting. Markdown is a simple markup language to help format your text. [This article](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) shows everything you need for basic markdown formatting.

## Commit Your Work in Git

When you are finished with all of the `section1` exercises and reflections, follow these steps in order to save your work to your local git repository.

1. Make sure you are in your `section1` directory. When you run `ls` in the Terminal, you should see the `exercises` directory listed, as well as `README.md`, `reflection.md`, etc.
2. In the Terminal, run `git status`. You should see output similar to this:

```
On branch main
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

	modified:   exercises/interpolation.rb
	modified:   exercises/booleans.rb
	modified:   exercises/variables.rb
	modified:   reflection.md

no changes added to commit (use "git add" and/or "git commit -a")
```

The command `git status` shows us information about files we changed. Don't worry too much about understanding what this all means just yet. What's important is that you get comfortable typing `git status` often.

3. Run `git add reflection.md`.
4. Run `git status`. Your status should now look a little different:

```On branch main
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

	modified:   reflection.md

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

	modified:   exercises/interpolation.rb
	modified:   exercises/booleans.rb
	modified:   exercises/variables.rb
```

Under "Changes to be committed", It now lists "reflection.md". This means that git is getting ready to save this file. We want to do this for each file.

5. Run `git add exercises`.
6. Run `git status`. You should now see all those exercises files listed under "Changes to be committed". We just used `git add <directory name>` to add all the files located in a directory.
7. Run `git status`. You should now see all your files listed under "Changes to be committed". If there are any files listed under "Untracked files" or "Changes not staged for commit", add them using `git add filename_here.rb`
8. Run `git commit -m "Add Section 1"`.
9. Run `git status`. You should see this output:

```
On branch main
nothing to commit, working tree clean
```

Congratulations! You just saved your work to Git!

### Push to GitHub

You've saved your work to Git on your local machine, but your repository on GitHub doesn't reflect it yet. You update the remote GitHub repository with your new local commits when you `push` your changes.

Run:

```
git push origin main
```

You should see output _similar_ to this:

```
Counting objects: 9, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (8/8), done.
Writing objects: 100% (9/9), 1.03 KiB | 1.03 MiB/s, done.
Total 9 (delta 2), reused 0 (delta 0)
remote: Resolving deltas: 100% (2/2), completed with 1 local object.
To github.com:your-username/mod-0-project-be.git
   e8ebd7a..32c0ed3  main -> main
```

You should now be able to log in to GitHub, navigate to your project repository, and see all the work you did in this section!

***

🚀 [Go to Section 2](../section2)
