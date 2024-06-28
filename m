From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Fri, 28 Jun 2024 14:44:55 -0000
Message-Id: <171958589511.17748.11228964973457752218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: ae61fa9ee01049abfca7a954a7c62e1274858d10
    new: 33c0e553c8c3cee355ea7bcd358d653b0f022b2d
    log: |
         9e1d9c508ad657b8ca01d5faa5ad6412b5ed6848 dt-bindings: mfd: syscon: Drop hwlocks
         375f375ce42f8700ebafb2271a826deb37355b9d dt-bindings: soc: sprd: sc9863a-glbregs: Document SC9863A syscon
         473c6ff312f9cc7d69791843de42f090e84e0555 dt-bindings: soc: intel: lgm-syscon: Move to dedicated schema
         4a3b558d40d18dbad4c6a58093e80b137ffec5ed dt-bindings: soc: microchip: sparx5-cpu-syscon: Move to dedicated schema
         662ffb5b0edcbc902bb3185512aa972e6b9e905b dt-bindings: soc: ti: am654-serdes-ctrl: Move to dedicated schema
         91d5927467b5dc7b87c0283721b3e0e64ed84a77 dt-bindings: mfd: syscon: Split and enforce documenting MFD children
         33c0e553c8c3cee355ea7bcd358d653b0f022b2d dt-bindings: mfd: syscon: Add APM poweroff mailbox
         
