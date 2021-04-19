From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 19 Apr 2021 22:36:14 -0000
Message-Id: <161887177424.24521.512341532846684450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: c1d9e34e11281a8ba1a1c54e4db554232a461488
    new: 46fd4471615c1bff9d87c411140807762c25667a
    log: |
         87614b931c24d9dfc934ef9deaaf55d1cbdc2ac2 net: enetc: create a common enetc_pf_to_port helper
         4ac7acc67f29927975e2493a9f4ede0c631bb87a dt-bindings: net: fsl: enetc: add the IERB documentation
         e7d48e5fbf30f85c89d83683c3d2dbdaa8884103 net: enetc: add a mini driver for the Integrated Endpoint Register Block
         b764dc6cc1ba8b82d844bbcfe97e1d432a2dca5b arm64: dts: ls1028a: declare the Integrated Endpoint Register Block node
         a8648887880f90137f0893aeb1a0abef30858c01 net: enetc: add support for flow control
         6ed33c13128799b666904106996b6a278546afe9 Merge branch 'enetc-flow-control'
         46fd4471615c1bff9d87c411140807762c25667a net: xilinx: drivers need/depend on HAS_IOMEM
         
