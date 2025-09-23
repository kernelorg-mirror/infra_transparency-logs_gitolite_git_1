From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 23 Sep 2025 00:03:16 -0000
Message-Id: <175858579641.901134.16870358811601318172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 91fc61775c57da3f5145abf80d047c4eb181c68a
    new: a461b2fe3e0f5264d11bed6039b2531b8f5ec648
    log: |
         cd8ae32e4e4652db55bce6b9c79267d8946765a9 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
         91d8a53db2199eefc73ecf3682e0665ea6895696 xfrm: fix offloading of cross-family tunnels
         a461b2fe3e0f5264d11bed6039b2531b8f5ec648 Merge tag 'ipsec-2025-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
         
