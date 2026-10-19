From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 19 Oct 2026 13:41:53 -0000
Message-Id: <179241731358.529853.10099882989864175411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: ecb8b18051a1b928ade055fcdabc06186a89493f
    new: da499b55271396746f903d49b47f8bfdd95ab22d
    log: |
         2d5c08ec1532547fd776e8171dee5d32a257e592 net: stmmac: fix XDP TX DMA address for compound RX pages
         667a375a5294b29f66b935d57a8b250e75d576ae net: stmmac: disable TX checksum offload for jumbo frames on bugged cores
         da499b55271396746f903d49b47f8bfdd95ab22d Merge branch 'stmmac-some-xdp-fixes-in-xdp_tx-path'
         
