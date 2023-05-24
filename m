From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wtarreau/nolibc
Date: Wed, 24 May 2023 16:29:51 -0000
Message-Id: <168494579182.24848.4240505588481452313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wtarreau/nolibc
user: wtarreau
changes:
  - ref: refs/heads/20230524-nolibc-rv32+stkp4
    old: d5d0994c2f3cae2d2bdc04b98c6212e72efe0509
    new: 92b4fcc00881d34b7b5ff6ce28ab62b0df268f37
    log: |
         92b4fcc00881d34b7b5ff6ce28ab62b0df268f37 tools/nolibc: s390: disable stackprotector in _start
         
