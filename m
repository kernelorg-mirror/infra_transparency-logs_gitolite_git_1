From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Thu, 20 Apr 2023 07:51:02 -0000
Message-Id: <168197706222.22221.17542391988816376736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: b9f5d29950a41d2a3089e8e21838822b751f937f
    new: 0fdc1a11c9cc05ea281d47235ecf9d5bee2ff505
    log: |
         0fdc1a11c9cc05ea281d47235ecf9d5bee2ff505 tests: don't segfault if gpio-sim is unavailable
         
