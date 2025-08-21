From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 21 Aug 2025 14:57:30 -0000
Message-Id: <175578825011.1972672.17335626638150691118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 8c5d95988c34f0aeba1f34cd5e4ba69494c90c5f
    new: 7ef353879f714602b43f98662069f4fb86536761
    log: |
         1c67f9c54cdc70627e3f6472b89cd3d895df974c net: pse-pd: pd692x0: Fix power budget leak in manager setup error path
         7ef353879f714602b43f98662069f4fb86536761 net: pse-pd: pd692x0: Skip power budget configuration when undefined
         
