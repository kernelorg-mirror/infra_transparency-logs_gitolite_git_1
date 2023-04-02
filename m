From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 02 Apr 2023 17:12:34 -0000
Message-Id: <168045555474.19871.8048525870493171345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a63baab5f60110f3631c98b55d59066f1c68c4f7
    new: 67034ba37b202d6122cf6e7790b2b8d5d8fae0e6
    log: |
         a3606bf4a91f4e430d29b0d92095903a908601ed tools/nolibc: tests: fix build on non-c99 compliant compilers
         67034ba37b202d6122cf6e7790b2b8d5d8fae0e6 tools/nolibc: fix build of the test case using glibc
         
