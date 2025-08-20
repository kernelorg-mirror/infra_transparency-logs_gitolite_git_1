From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 20 Aug 2025 01:13:35 -0000
Message-Id: <175565241583.2164315.6270361965541225877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: f179f5bc158f07693b74c264f8933c8b0f07503f
    new: 75a9a46d67f46d608205888f9b34e315c1786345
    log: |
         bc1a59cff9f797bfbf8f3104507584d89e9ecf2e phy: mscc: Fix timestamping for vsc8584
         24ef2f53c07f273bad99173e27ee88d44d135b1c net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
         75a9a46d67f46d608205888f9b34e315c1786345 gve: prevent ethtool ops after shutdown
         
