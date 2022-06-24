From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 24 Jun 2022 03:55:12 -0000
Message-Id: <165604291290.1872.1521707708677123053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 84296d4c0d559157dd3db745ad1e492d061e00b8
    new: 5dc4868440be87e5f09e669574f586e1f5228c27
    log: |
         3f118c449c8ef7713e9acdebe333d947ab46933b net: sfp: use hwmon_sanitize_name()
         363b65459b78c0488721196186fac7f48593234e net: phy: nxp-tja11xx: use devm_hwmon_sanitize_name()
         5dc4868440be87e5f09e669574f586e1f5228c27 Merge branch 'net-use-new-hwmon_sanitize_name'
         
