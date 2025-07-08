From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 08 Jul 2025 22:18:31 -0000
Message-Id: <175201311179.1661659.6193859216705388608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4af29ac0ff5ab6429b300cba0aa4dc1ea696cd91
    new: 93ff9b62f30e2d4312b61effbcd1372066f2b8ab
    log: |
         93ff9b62f30e2d4312b61effbcd1372066f2b8ab ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
         
