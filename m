From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 01 Mar 2024 12:16:44 -0000
Message-Id: <170929540416.23381.9830763206799429750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: db99ac443b0da75f00a4fc49e0040ac5dfa47e72
    new: 6ff909810a18da01523521db983d48116abb28ec
    log: |
         7a7a187cc159b11ca557cef5eaa024d5a0c055f6 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
         12ba3a033edc933701b97678e9d84a895cb4100c dt-bindings: timer: renesas,rz-mtu3: Improve documentation
         9c4f52b1ebc07b3bb752e43189f1079e4696d42a dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
         3c28ecdbcab183e2f5d36539f9add38fd7a674cc arm64: dts: renesas: r9a07g043: Add MTU3a node
         6ff909810a18da01523521db983d48116abb28ec arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
         
