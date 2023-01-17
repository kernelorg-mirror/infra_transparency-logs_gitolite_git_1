From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 17 Jan 2023 10:49:17 -0000
Message-Id: <167395255777.13214.3537631266736717840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/master
    old: 05cb8b39ca59e7bc4e0810a66f59266d76e4671a
    new: 7875c0189c0d19cb96f2002cb8da6ba447ccc700
    log: |
         bccd19bce0b6cfcd8bb664718da2341cddf19532 net: ethernet: mtk_eth_soc: introduce mtk_hw_reset utility routine
         a9724b9c477f63b834bc303b2fc0b1abdd3815de net: ethernet: mtk_eth_soc: introduce mtk_hw_warm_reset support
         06127504c282e3e668581b5a1f410980c0c6c064 net: ethernet: mtk_eth_soc: align reset procedure to vendor sdk
         93b2591ad0d0c1dee6974ecb4efb016c543894ae net: ethernet: mtk_eth_soc: add dma checks to mtk_hw_reset_check
         08a764a7c51b01ccf8594a36b8d24b2d643bc5ed net: ethernet: mtk_wed: add reset/reset_complete callbacks
         7875c0189c0d19cb96f2002cb8da6ba447ccc700 Merge branch 'net-ethernet-mtk_wed-introduce-reset-support'
         
