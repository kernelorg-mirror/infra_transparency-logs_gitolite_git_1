From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 21 Mar 2025 17:07:44 -0000
Message-Id: <174257686478.4074293.4362582850816512320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 3fed9fda150d393d3f3f91a5631dab1e0c15d582
    new: d9917c7d533c86ffcf4151ac127982706f080485
    log: |
         62e36b2441354000ef87bdcc6515986b46a40fc8 net: phy: realtek: remove call to devm_hwmon_sanitize_name
         91ee219624307154675bf067aef83693390f91f2 net: phy: tja11xx: remove call to devm_hwmon_sanitize_name
         0426bd18af928b729e89e35a5f8c5b613da03dbf net: phy: mxl-gpy: remove call to devm_hwmon_sanitize_name
         345be5cd6e1daeec2c8b868efa284fc8f171d230 net: phy: marvell-88q2xxx: remove call to devm_hwmon_sanitize_name
         d9917c7d533c86ffcf4151ac127982706f080485 Merge branch 'net-phy-remove-calls-to-devm_hwmon_sanitize_name'
         
