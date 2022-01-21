From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Fri, 21 Jan 2022 22:12:00 -0000
Message-Id: <164280312004.5359.10117768906512335684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: d35eae6b611618c5d05c4dc4ce0327e98b252c99
    new: 2b04cd67aa77ab7cec65632a0006159ee53a41d8
    log: |
         2b04cd67aa77ab7cec65632a0006159ee53a41d8 Fix: work-around Linux kernel rseq.h uapi endianness issue
         
