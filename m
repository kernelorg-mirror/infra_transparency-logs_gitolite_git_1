From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 19 Sep 2021 12:00:12 -0000
Message-Id: <163205281201.4463.1653203030468610294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 2dcb96bacce36021c2f3eaae0cef607b5bb71ede
    new: d614489f6bc8de28efb347ded5360896b87c9496
    log: |
         163957c43d96c2409d9d9d2e94823f7300f6e52c net: mscc: ocelot: remove buggy and useless write to ANA_PFC_PFC_CFG
         ba68e9941984792f7e8a7be90b8245eb0d2b4d7b net: mscc: ocelot: remove buggy duplicate write to DEV_CLOCK_CFG
         d614489f6bc8de28efb347ded5360896b87c9496 Merge branch 'ocelot-phylink-fixes'
         
