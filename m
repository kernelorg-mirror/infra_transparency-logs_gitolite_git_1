From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 01 Feb 2024 00:39:36 -0000
Message-Id: <170674797697.20753.14594657856932690232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 3a78983d2689de6b859e498c53db253411eff0ab
    new: e5a77529971caba88130fe38f26c083fda03bb78
    log: |
         9e56ff53b4115875667760445b028357848b4748 net: phy: move at803x PHY driver to dedicated directory
         6fb760972c49490b03f3db2ad64cf30bdd28c54a net: phy: qcom: create and move functions to shared library
         2e45d404d99d43bb7127b74b5dea8818df64996c net: phy: qcom: deatch qca83xx PHY driver from at803x
         249d2b80e4db0e38503ed0ec2af6c7401bc099b9 net: phy: qcom: move additional functions to shared library
         c89414adf2ec7cd9e7080c419aa5847f1db1009c net: phy: qcom: detach qca808x PHY driver from at803x
         e5a77529971caba88130fe38f26c083fda03bb78 Merge branch 'net-phy-split-at803x'
         
