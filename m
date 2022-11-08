From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 08 Nov 2022 14:21:26 -0000
Message-Id: <166791728695.1795.15355207659139162784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/master
    old: f0dfc4c88ef39be0ba736aa0ce6119263fc19aeb
    new: ce9e57feeed81d17d5e80ed86f516ff0d39c3867
    log: |
         ce9e57feeed81d17d5e80ed86f516ff0d39c3867 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
         
