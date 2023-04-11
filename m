From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 11 Apr 2023 19:08:09 -0000
Message-Id: <168124008981.18019.2745395871633839232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 09a9639e56c01c7a00d6c0ca63f4c7c41abe075d
    new: 1498ebbb577fbac8751e3df3621f701bd9ea1499
    log: |
         92e4a11ed86aef092ca34b93de83e95890887fb3 gpio: 104-dio-48e: Enable use_raw_spinlock for dio48e_regmap_config
         1498ebbb577fbac8751e3df3621f701bd9ea1499 gpio: 104-idi-48: Enable use_raw_spinlock for idi48_regmap_config
         
