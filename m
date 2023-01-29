From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 29 Jan 2023 19:55:51 -0000
Message-Id: <167502215143.6116.415865516311386434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 8a2b1b3820ec23c0c9d929957f824388e59f83ee
    new: 8d5d704085bcece54cefe507879f54eddc714a85
    log: |
         c7420afbf94cde3d52f9abf7ecd8a8aaa6d5854e dt-bindings: trivial-devices: Add Infineon TDA38640 Voltage Regulator
         8d5d704085bcece54cefe507879f54eddc714a85 hwmon: (pmbus/tda38640) Add driver for Infineon TDA38640 Voltage Regulator
         
