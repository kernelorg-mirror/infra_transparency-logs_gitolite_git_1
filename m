From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 15 Oct 2021 16:39:50 -0000
Message-Id: <163431599017.19726.17108654057794587159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a3456833753e0cc82636e38c68d58f879d0b3f8a
    new: db6bcd0dd0ff259175d93bfcb016e2b27174d200
    log: |
         b4b8d1ffab89bf757808c1a121dc5dac1db2d655 igb: move SDP config initialization to separate function
         2bb67c53492bd4fd8884cbe46b5146f7c55be3bf igb: move PEROUT and EXTTS isr logic to separate functions
         f0d5b89b5da046f5b732a0e03e0c03268b0ca7fc igb: support PEROUT on 82580/i354/i350
         db6bcd0dd0ff259175d93bfcb016e2b27174d200 igb: support EXTTS on 82580/i354/i350
         
