From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 08 Feb 2022 23:34:21 -0000
Message-Id: <164436326104.7333.6181708786635017445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: d7334d0558117653c72394782c0d6b7f71d02482
    new: b460ae6643ad52157cec964302dfcb61e7ed34d2
    log: |
         90c3e3b8140d833a737085abd1ac133d14a32390 dt-bindings: mfd: Initial commit of silergy,sy7636a.yaml
         bae5a4acef67db8870e33d9258223c9dcd64b5d1 mfd: simple-mfd-i2c: Add a Kconfig name
         5913eb45d036288babb67e97b210233537ef7b90 mfd: simple-mfd-i2c: Enable support for the silergy,sy7636a
         947d0cce70ae37b89295040165404b1da3994c10 regulator: sy7636a: Remove requirement on sy7636a mfd
         de34a4053250781404779b567b58dd97af689ce0 hwmon: sy7636a: Add temperature driver for sy7636a
         cf7ff6f041303d3f6f0e19120e6e133b1fb5b1c3 hwmon: (asus-ec-sensors) add CPU core voltage
         b460ae6643ad52157cec964302dfcb61e7ed34d2 Merge tag 'ib-mfd-hwmon-regulator-v5.18' into hwmon-next
         
