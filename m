From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 25 Nov 2020 00:11:18 -0000
Message-Id: <160626307834.28881.3264692760953695077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: d8f0a86795c69f5b697f7d9e5274c124da93c92d
    new: 5fc145f1558274726e4ce85d5b0418ebfb5bf837
    log: |
         5b7022cf1dc0d721bd4b5f3bada05bd8ced82fe0 net: ena: handle bad request id in ena_netdev
         09323b3bca95181c0da79daebc8b0603e500f573 net: ena: set initial DMA width to avoid intel iommu issue
         1396d3148bd250db880573f9ed0abe5d6fba1fce net: ena: fix packet's addresses for rx_offset feature
         5fc145f1558274726e4ce85d5b0418ebfb5bf837 Merge branch 'fixes-for-ena-driver'
         
