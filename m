From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 20 May 2021 21:03:08 -0000
Message-Id: <162154458843.28275.17909177595933123330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: cd6004768edf24267ed5c3c58ebe673548bfe879
    new: e1b3a8b74477b13d4fff1a2d5ebd5310d2c26375
    log: |
         855bfff9d623e7aff6556bfb6831d324dec8d96a regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
         98e48cd9283dbac0e1445ee780889f10b3d1db6a regulator: core: resolve supply for boot-on/always-on regulators
         e1b3a8b74477b13d4fff1a2d5ebd5310d2c26375 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
         
  - ref: refs/heads/for-next
    old: aed86e3d5b17964e1e2756e13db7d5acbe97a0aa
    new: 6f687449bfbf83dbec6b8bd0c5d550eb1c74980d
    log: |
         855bfff9d623e7aff6556bfb6831d324dec8d96a regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
         98e48cd9283dbac0e1445ee780889f10b3d1db6a regulator: core: resolve supply for boot-on/always-on regulators
         e1b3a8b74477b13d4fff1a2d5ebd5310d2c26375 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
         6f687449bfbf83dbec6b8bd0c5d550eb1c74980d Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
         
