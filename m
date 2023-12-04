From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/extcon
Date: Mon, 04 Dec 2023 12:21:00 -0000
Message-Id: <170169246000.24626.9415714508446437474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/extcon
user: chanwoo
changes:
  - ref: refs/heads/extcon-next
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: e968d506653b4db8f4fcd43512f91b719c9d18e8
    log: |
         a6a841f42fab6033bc2900ecb2ea6c9e50eaf5d6 extcon: usbc-tusb320: Set interrupt polarity based on device-tree
         e968d506653b4db8f4fcd43512f91b719c9d18e8 extcon: fix possible name leak in extcon_dev_register()
         
