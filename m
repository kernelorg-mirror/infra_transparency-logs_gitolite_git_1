From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 23 Apr 2025 02:05:08 -0000
Message-Id: <174537390872.3575201.9426258515903005469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f0f149d9747f0d597d3e04bb87be0f31e7e25c2e
    new: f7ca612018cfd4e2a33b0600d89c917fdec6e11c
    log: |
         a7696fb251c61ce5419fff5cf71556b5ca9f815a ptp: Do not enable by default during compile testing
         8c989368c04c17a6ed834ae528458844f553bead dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
         8fff7ae84d1880b7d435f3bb71518eb24bf84846 dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
         461f6529e5946d98ef91bf115d5ced61d8439a6a net: stmmac: Add DWMAC glue layer for Renesas GBETH
         326976b05543f07dd084a43bf45070aa87f290bc MAINTAINERS: Add entry for Renesas RZ/V2H(P) DWMAC GBETH glue layer driver
         eff59eb10231c0ccb3fcb0fa26e10be84bda39ad Merge branch 'add-gbeth-glue-layer-driver-for-renesas-rz-v2h-p-soc'
         f7ca612018cfd4e2a33b0600d89c917fdec6e11c net: dsa: rzn1_a5psw: Make the read-only array offsets static const
         
