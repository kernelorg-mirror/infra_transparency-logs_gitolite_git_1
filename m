From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cpu/mce/mcelog
Date: Mon, 12 Jun 2023 17:50:24 -0000
Message-Id: <168659222487.15816.12017132071690889797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cpu/mce/mcelog
user: aegl
changes:
  - ref: refs/heads/master
    old: 8f33fdc47160edce09d75e1316b4d88129ca60a0
    new: 04d51981e8805c4200f5a03b4216c8621bc52ace
    log: |
         a90e39f896a2f1b76ad3c304b69c451ec92a687a client.c: fix build w/ musl libc
         04d51981e8805c4200f5a03b4216c8621bc52ace Merge pull request #115 from listout/musl-build
         
