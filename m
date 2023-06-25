From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 25 Jun 2023 23:41:59 -0000
Message-Id: <168773651980.21285.15288743265709375960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 547cc9be86f4c51c51fd429ace6c2e1ef9050d15
    new: 6995e2de6891c724bfeb2db33d7b87775f913ad1
    log: |
         bd5c7104d41b62a2ae5d7f11d07e7c5f232eee42 dt-bindings: i2c: opencores: Add missing type for "regstep"
         cd9489623c29aa2f8cc07088168afb6e0d5ef06d i2c: qup: Add missing unwind goto in qup_i2c_probe()
         e69b9bc170c6d93ee375a5cbfd15f74c0fb59bdd i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
         e3b2e2c14bcc12da2c463a7179db39139f682573 Merge tag 'i2c-for-6.4-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
         6995e2de6891c724bfeb2db33d7b87775f913ad1 Linux 6.4
         
  - ref: refs/tags/v6.4
    old: 0000000000000000000000000000000000000000
    new: f9b3a7530482fcc3fc4af4466b43424b583a0cdb
