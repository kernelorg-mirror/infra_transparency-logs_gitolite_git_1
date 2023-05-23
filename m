From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Tue, 23 May 2023 21:51:06 -0000
Message-Id: <168487866676.32585.6403943086788230944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 7b63a88bb62ba2ddf5fcd956be85fe46624628b9
    new: feee70f4568650cf44c573488798ffc0a2faeea3
    log: |
         feee70f4568650cf44c573488798ffc0a2faeea3 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
         
  - ref: refs/heads/master
    old: 9284d3b9a3609db30a528947ec4e5178055cd268
    new: b00315628095075da4af8d6d519d85d95117de09
    log: |
         3615536c921bda1a7166e78281b8316d6c363cc1 Input: gpio-keys - use input_report_key()
         b00315628095075da4af8d6d519d85d95117de09 Input: tests - add test to cover all input_grab_device() function
         
  - ref: refs/heads/next
    old: 9284d3b9a3609db30a528947ec4e5178055cd268
    new: b00315628095075da4af8d6d519d85d95117de09
    log: |
         3615536c921bda1a7166e78281b8316d6c363cc1 Input: gpio-keys - use input_report_key()
         b00315628095075da4af8d6d519d85d95117de09 Input: tests - add test to cover all input_grab_device() function
         
