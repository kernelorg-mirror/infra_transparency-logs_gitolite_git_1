From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 09 Feb 2023 17:51:29 -0000
Message-Id: <167596508996.12465.7162675551440703912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 7505dab78f58c953b863753208eeca682e8126ff
    new: 102be2c2420bd156a94ea509932c9eaef89b9424
    log: |
         102be2c2420bd156a94ea509932c9eaef89b9424 hwmon: (gxp-fan-ctrl) use devm_platform_get_and_ioremap_resource()
         
