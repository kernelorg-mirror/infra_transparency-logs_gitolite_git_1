From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wtarreau/nolibc
Date: Wed, 24 May 2023 16:30:34 -0000
Message-Id: <168494583456.26760.10557412697136073735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wtarreau/nolibc
user: wtarreau
changes:
  - ref: refs/heads/20230524-nolibc-rv32+stkp4
    old: 92b4fcc00881d34b7b5ff6ce28ab62b0df268f37
    new: 1974a2b5fd434812b32952b09df7b79fdee8104d
    log: |
         1974a2b5fd434812b32952b09df7b79fdee8104d tools/nolibc: s390: disable stackprotector in _start
         
