From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 12 Dec 2024 04:11:36 -0000
Message-Id: <173397669630.1619446.2933702057071911949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c0b8980e6041afa363361e41fcafd7862721c3ee
    new: b82ca90d5512b07be2b9ee28d0e9a775bc23e3e9
    log: |
         f87e4f2434430b0f750fbdff4fd0601807571bb2 nfp: Convert timeouts to secs_to_jiffies()
         67571036635b8136a53b615c6bb57021d982d7da gve: Remove unused gve_adminq_set_mtu
         b82ca90d5512b07be2b9ee28d0e9a775bc23e3e9 cn10k-ipsec: Fix compilation error when CONFIG_XFRM_OFFLOAD disabled
         
