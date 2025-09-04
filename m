From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 04 Sep 2025 14:33:39 -0000
Message-Id: <175699641921.1696162.9150694882225398125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 0a228624bcc00af41f281a2a84c928595a74c17d
    new: fd2004d82d8d8faa94879e3de3096c8511728637
    log: |
         661a4f307fe0f80c1d544e09476ccba9037e8e65 selftests: netfilter: fix udpclash tool hang
         4039ce7ef40474d5ba46f414c50cc7020b9cf8ae netfilter: nf_tables: Introduce NFTA_DEVICE_PREFIX
         d93b10e89471002d16556f14b804b5a7d9924142 Merge tag 'nf-25-09-04' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         8bbceba7dc5090c00105e006ce28d1292cfda8dd net: xilinx: axienet: Add error handling for RX metadata pointer retrieval
         4844123fe0b853a4982c02666cb3fd863d701d50 ppp: fix memory leak in pad_compress_skb
         b1ab3b029ff137f124c547452d0795e9de20ca63 gve: update MAINTAINERS
         6a989d37302a41a8a8d6231a4c265fdb6b09d6eb MAINTAINERS: add Sabrina to TLS maintainers
         fd2004d82d8d8faa94879e3de3096c8511728637 selftest: net: Fix weird setsockopt() in bind_bhash.c.
         
