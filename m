From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 28 Apr 2022 07:50:56 -0000
Message-Id: <165113225686.25458.1035713592851934819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/master
    old: 50c6afabfd2ae91a4ff0e2feb14fe702b0688ec5
    new: be5fd933f8c15967931121aa8a0e521bf2802e71
    log: |
         65e42ad98e225cf796d8ef869a712dec6821bfe8 dt-bindings: net: add reset property for aspeed, ast2600-mdio binding
         1585362250fed6b0c166e176b628b335611d8f19 net: mdio: add reset control for Aspeed MDIO
         a8db203db05c5271e59647adc0855c7290455a35 ARM: dts: aspeed: add reset properties into MDIO nodes
         be5fd933f8c15967931121aa8a0e521bf2802e71 Merge branch 'add-reset-deassertion-for-aspeed-mdio'
         
