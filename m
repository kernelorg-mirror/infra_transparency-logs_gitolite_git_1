From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 09 Sep 2022 14:26:41 -0000
Message-Id: <166273360118.1236.1975705515787422946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: bc12b70f7d216b36bd87701349374a13e486f8eb
    new: 99c99d0cf3639944bad7080b1cef9c5452749430
    log: |
         99c99d0cf3639944bad7080b1cef9c5452749430 x86,retpoline: Be sure to emit INT3 after JMP *%\reg
         
