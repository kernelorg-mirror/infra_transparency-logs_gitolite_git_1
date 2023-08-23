From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Wed, 23 Aug 2023 05:48:13 -0000
Message-Id: <169276969336.10026.16322424442518064338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/for-linus-6.6
    old: 187b4c0d34e34cc4a275fd98393a3bc21a460a66
    new: f8941e6c4c712948663ec5d7bbb546f1a0f4e3f6
    log: |
         442466e04f5f1b4616d3f023ff19166b82e19989 xen/xenbus: Avoid a lockdep warning when adding a watch
         f8941e6c4c712948663ec5d7bbb546f1a0f4e3f6 xen: privcmd: Add support for irqfd
         
