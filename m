From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 23 Nov 2022 15:27:12 -0000
Message-Id: <166921723271.26554.18380762349026084890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/fixes
    old: e3c11025bcd2142a61abe5806b2f86a0e78118df
    new: 9ac74f0666ceab0b1047e9d59be846a3345e4e98
    log: |
         9ac74f0666ceab0b1047e9d59be846a3345e4e98 s390/ap: fix memory leak in ap_init_qci_info()
         
