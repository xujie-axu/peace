PEACE
=================

This is a practice about how to start a [Ruby on Rails](http://guides.rubyonrails.org/getting_started.html) project.

<p>stay hungry, stay foolish with peace.</p>
<p>It started at 2:00 a.m, January 2nd, 2018.A little crazy, I thought...</p>

After reading this guide, you will know:
- how to start a **Rails** project from zero;
- some tips to build a project.

----------------------------------------------------------------------------------


some tips to build a project
---------------------------------
### how to set info about this project.
Before push commit code to github, or other git repositoty, we have to set something about user info for git.

Especially, this project is built by many partners.

  So, we should open Terminal to write the config file.

  As follows:

  - open the config file, to see local project contributor info:

  ```ruby
    vim .git/config
  ```

  if there is nothing in the file, then:

  - config the user like this:

  ```ruby
    git config --local user.email "email@example.com"
    git config --local user.name "your_name"
  ```

### how to set empty message to commit.
You know that, when we use "git commit -m ''" to commit code, we may see the warning: 'Aborting commit due to empty commit message.'
If we really really don't wanna write the commit info, we can use this command:

```ruby
git commit -m  --allow-empty ''
```
