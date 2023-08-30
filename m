From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 30 Aug 2023 19:23:36 -0000
Message-Id: <169342341610.26195.3658493850107308904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-mergewindow
    old: c8930ed073951105bf42c4b1d3b9520aa83debfa
    new: 0ab4bcf0e9471c1a3f5e4721ee486f6ed1a76bac
    log: |
         e23e610058acd7b2b9339407e102976a2144e524 I2C: ali15x3: Do PCI error checks on own line
         0ab4bcf0e9471c1a3f5e4721ee486f6ed1a76bac i2c: at91: Use dev_err_probe() instead of dev_err()
         
  - ref: refs/heads/i2c/for-next
    old: f9ea75e087b81081f33e34c4e1ba8b4abe841d9f
    new: 6bd4bef7f55429991b49c64a9a0ecdc67b52d63d
    log: |
         e23e610058acd7b2b9339407e102976a2144e524 I2C: ali15x3: Do PCI error checks on own line
         0ab4bcf0e9471c1a3f5e4721ee486f6ed1a76bac i2c: at91: Use dev_err_probe() instead of dev_err()
         6bd4bef7f55429991b49c64a9a0ecdc67b52d63d Merge branch 'i2c/for-mergewindow' into i2c/for-next
         
