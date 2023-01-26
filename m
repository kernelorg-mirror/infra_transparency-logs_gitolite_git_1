From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 26 Jan 2023 07:19:13 -0000
Message-Id: <167471755338.1832.4980259092838728211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 6c4ca03bd890566d873e3593b32d034bf2f5a087
    new: 7083df59abbc2b7500db312cac706493be0273ff
    log: |
         3d53aaef4332245044b2f3688ac0ea10436c719c tsnep: Fix TX queue stop/wake for multiple queues
         aee2770d199a969b205e7b60125d5af47e3bdee0 docs: networking: Fix bridge documentation URL
         7083df59abbc2b7500db312cac706493be0273ff net: mdio-mux-meson-g12a: force internal PHY off on mux switch
         
