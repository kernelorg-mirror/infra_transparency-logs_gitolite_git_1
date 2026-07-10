From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 10 Jul 2026 00:04:38 -0000
Message-Id: <178364187813.3679617.15640518309652333850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 3585cfd4563731a8ae406b32807613c667c2b887
    new: b7c969d0d445c415b8e9f32627d7e8f092c7e916
    log: |
         947f1079074a260ba200419d5cba6b8549d5ac0c iio: adc: max34408: add missing 'select REGMAP_I2C' to Kconfig
         b7c969d0d445c415b8e9f32627d7e8f092c7e916 iio: adc: max14001: add missing 'select REGMAP' to Kconfig
         
