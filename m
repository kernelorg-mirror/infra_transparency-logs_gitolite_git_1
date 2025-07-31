From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 31 Jul 2025 02:10:26 -0000
Message-Id: <175392782658.1181033.16583127498692608381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: f2aa00e4f65efcf25ff6bc8198e21f031e7b9b1b
    new: 3b98c9352511db627b606477fc7944b2fa53a165
    log: |
         57ec5a8735dc5dccd1ee68afdb1114956a3fce0d net: phy: smsc: add proper reset flags for LAN8710A
         3b98c9352511db627b606477fc7944b2fa53a165 net: mdio_bus: Use devm for getting reset GPIO
         
