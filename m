From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 19 May 2021 16:30:15 -0000
Message-Id: <162144181593.17558.17133577456784423614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: cdb1cc5611cc27ab03b4b4d275265ad5c7d513ba
    new: b67f953ee90abb26c0803ca93db428cafd625475
    log: |
         873f2af2ecdbff8632447cecc68664c56649a615 watchdog: imx_sc_wdt: fix pretimeout
         d495b03153ac852da1b67c1f6ac749aa5ec1a944 dt-bindings: watchdog: dw-wdt: add description for rk3568
         b67f953ee90abb26c0803ca93db428cafd625475 dt-bindings: watchdog: Add compatible for Mediatek MT8195
         
