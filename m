From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 24 Jun 2021 06:55:47 -0000
Message-Id: <162451774744.28154.15055798770610753430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 4bdf882143472aa955b2205e13eb77c9b88a1ad6
    new: 726c64f2c1c91e3223e626c2db34a571b14d58f5
    log: |
         e31694e0a7a709293319475d8001e05e31f2178c objtool: Don't make .altinstructions writable
         726c64f2c1c91e3223e626c2db34a571b14d58f5 Merge branch 'objtool/urgent'
         
