From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Wed, 08 May 2024 17:38:20 -0000
Message-Id: <171518990003.5941.13065091351347521184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 15fc91c0c6dafb32337f505069a0805a4e3c5858
    new: 43ebeda6629d8203e510b518dacf2863b32b5a85
    log: |
         bac872fa9cafd941ad3f439d42088f1c1b03b3cb locking: Mark sentence-ending period as such
         43ebeda6629d8203e510b518dacf2863b32b5a85 defer: Use \tco{} in inline enum list
         
