From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 04 Mar 2024 22:16:31 -0000
Message-Id: <170959059168.18142.4563536285658073942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: dc94b607f6df87b047f71566c03c9498821ced26
    new: 6923134fc6b62d7909169b3ad913ab72ee04233a
    log: |
         6923134fc6b62d7909169b3ad913ab72ee04233a net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
         
