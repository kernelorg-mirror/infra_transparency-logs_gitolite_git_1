From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Jun 2025 17:31:36 -0000
Message-Id: <174949029606.2085215.9707321938460812471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: c97af5442db4d7907638230b479504af16c6e9e8
    log: |
         e34dbbc85d64af59176fe59fad7b4122f4330fe2 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
         f287822688eeb44ae1cf6ac45701d965efc33218 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
         c97af5442db4d7907638230b479504af16c6e9e8 Merge branch into tip/master: 'x86/urgent'
         
  - ref: refs/heads/tip/urgent
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: c97af5442db4d7907638230b479504af16c6e9e8
    log: |
         e34dbbc85d64af59176fe59fad7b4122f4330fe2 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
         f287822688eeb44ae1cf6ac45701d965efc33218 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
         c97af5442db4d7907638230b479504af16c6e9e8 Merge branch into tip/master: 'x86/urgent'
         
