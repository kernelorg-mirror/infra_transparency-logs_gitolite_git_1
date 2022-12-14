From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 14 Dec 2022 00:30:17 -0000
Message-Id: <167097781728.14590.8273827191395059985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 88050b70350965cc6087ba6cfe211ab43afad0b8
    new: 65c21cdf15d24651a0a1db389dce08e64498df36
    log: |
         65c21cdf15d24651a0a1db389dce08e64498df36 ice: switch: fix potential memleak in ice_add_adv_recipe()
         
