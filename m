From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 21 Mar 2021 01:22:44 -0000
Message-Id: <161628976429.32563.5897765926555274029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: c37e19c3791abf5814fa63fc081bd2fa2d7d9258
    new: 93a4163605f1b2c8b7031775026865ab9cf4192f
    log: |
         38f15506d965dffc197b3d90de610b34f7a02c65 hwmon: add driver for NZXT Kraken X42/X52/X62/X72
         93a4163605f1b2c8b7031775026865ab9cf4192f hwmon: (pmbus) Replace - with _ in device names before registration
         
