From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 02 Aug 2023 09:10:25 -0000
Message-Id: <169096742559.30491.1791148609092723025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: d7301c4a733c51dc87a31d2274f467b3c80e507a
    new: 996dcfff998b11daea9f12137caa9c1e507854f1
    log: |
         a57c34a80cbe15e36e12d42a4ddc5160a5bbb1a4 net: flow_dissector: Add IPSEC dissector
         4c13eda757e3ca72f523d07ed9e5f3e72b374299 tc: flower: support for SPI
         c8915d7329d6e9164c5c847dc1c56a2c0437053f tc: flower: Enable offload support IPSEC SPI field.
         73b4c04e2e9af8075b87475cb7486f561dcecebd octeontx2-pf: TC flower offload support for SPI field
         996dcfff998b11daea9f12137caa9c1e507854f1 Merge branch 'tc-flower-SPI'
         
