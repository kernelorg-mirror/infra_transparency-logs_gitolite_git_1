From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Tue, 02 May 2023 17:48:15 -0000
Message-Id: <168304969569.20219.8751779423010109543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: 3a2df60200a03f78173f1fd831aa54c08464dcde
    new: e0f41f836f5e861bdcaf4719f160b62dbb8e9485
    log: |
         fd75f3694b1dd5070408ea4a58ca7f8e0a3fcbcd Input: tests - fix use-after-free and refcount underflow in input_test_exit()
         e0f41f836f5e861bdcaf4719f160b62dbb8e9485 Input: tests - modular KUnit tests should not depend on KUNIT=y
         
  - ref: refs/heads/next
    old: 3a2df60200a03f78173f1fd831aa54c08464dcde
    new: e0f41f836f5e861bdcaf4719f160b62dbb8e9485
    log: |
         fd75f3694b1dd5070408ea4a58ca7f8e0a3fcbcd Input: tests - fix use-after-free and refcount underflow in input_test_exit()
         e0f41f836f5e861bdcaf4719f160b62dbb8e9485 Input: tests - modular KUnit tests should not depend on KUNIT=y
         
