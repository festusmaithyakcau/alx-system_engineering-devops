# Web stack debugging #3

This was the fourth task of the web stack debugging projects series. In these
projects, I was given broken and bugged web stacks in isolated containers,
and tasked with fixing the web stack to a working state. For each
task and wrote a script automating the commands necessary to fix the
web stack.

## Tasks :page_with_curl:

* **0. Strace is your friend**
  * [0-strace_is_your_friend.pp](./0-strace_is_your_friend.pp): Puppet manifest
  that fixes a typo error causing a WordPress application being served by an Apache
  web server to fail.
  * Usage: `puppet apply 0-strace_is_your_friend.pp`
