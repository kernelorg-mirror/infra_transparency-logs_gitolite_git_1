From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 15 Dec 2025 01:20:42 -0000
Message-Id: <176576164277.3928796.13402163584188076169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.20
    old: 03d281f384768610bf90697bce9e35d3d596de77
    new: 2bb202416d33347102b12bbd1db4837fb6685617
    log: |
         05a0fe8e43c876ffd2befb5a406d3baf3179b9fe regulator: dt-bindings: Add MAX77675 regulator
         9e92c559d49d6fb903af17a31a469aac51b1766d regulator: max77675: Add MAX77675 regulator driver
         2bb202416d33347102b12bbd1db4837fb6685617 Add support for MAX77675 device
         
