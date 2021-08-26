From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Thu, 26 Aug 2021 15:07:24 -0000
Message-Id: <162999044448.17333.8901591093807783374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/exit-cleanups-for-v5.15
    old: b48c7236b13cb5ef1b5fdf744aa8841df0f7b43a
    new: 0e00cdb9e3606506bf5a52ddabc01b7a01734621
    log: |
         0e00cdb9e3606506bf5a52ddabc01b7a01734621 signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
         
