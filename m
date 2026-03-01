From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Sun, 01 Mar 2026 20:56:14 -0000
Message-Id: <177239857436.3300446.6902205948479077915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/driver_override
    old: cdbe78b378d4528829a4288865bc53068deccc01
    new: 2d1c80f3762e312b41582d1088d645244a24c4e8
    log: |
         6d1608241824cc8eafb3ff3eae7d9cc8d8140505 WIP: driver core: generalize driver_override
         dd2cd35b1e36fda40e9646463bd61ce0e85ff341 WIP: treewide: make callsites use generic driver_override
         1802c4b958c7ca7633eecfc286a796506a4dd25b WIP: hwmon: axi-fan: don't use driver_override as IRQ name
         2d1c80f3762e312b41582d1088d645244a24c4e8 WIP: driver core: remove driver_set_override()
         
