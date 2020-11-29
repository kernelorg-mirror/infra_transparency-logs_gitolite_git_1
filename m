From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Sun, 29 Nov 2020 12:05:55 -0000
Message-Id: <160665155595.25245.9813810108519736268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: dea87d0889dd663bd32e86824a0b35cd617ae1d0
    new: 207cdd565dfc95a0a5185263a567817b7ebf5467
    log: |
         207cdd565dfc95a0a5185263a567817b7ebf5467 ima: Don't modify file descriptor mode on the fly
         
