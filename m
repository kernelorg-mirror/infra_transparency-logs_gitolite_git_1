From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Wed, 26 Jun 2024 13:54:41 -0000
Message-Id: <171941008100.21082.531663319998566750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: f62b267adcac33c64a26ec55973dad92bc8a8358
    new: db9cc848128eb174b24a5dff82fc3e7589a3bf25
    log: |
         5958448d8edf6294d4a342b66bb57471a75c037d dt-bindings: platform: Add Lenovo Yoga C630 EC
         5e5f2f92cccc29f356422d3cbc104f7f42430f22 platform: arm64: add Lenovo Yoga C630 WOS EC driver
         13bbe1c83bc401c2538c758228d27b4042b08341 platform/arm64: build drivers even on non-ARM64 platforms
         f8b6c1eb76f73ed721facd58d0cfb08513aad34c power: supply: ingenic: Fix some error handling paths in ingenic_battery_get_property()
         427eb7854e13a56b3cdc7d8bfb38c3d4eb865a02 Merge tag 'platform-drivers-x86-ib-lenovo-c630-v6.11-2'
         db9cc848128eb174b24a5dff82fc3e7589a3bf25 power: supply: lenovo_yoga_c630_battery: add Lenovo C630 driver
         
