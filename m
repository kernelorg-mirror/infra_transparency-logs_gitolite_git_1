From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Fri, 09 Jan 2026 15:40:41 -0000
Message-Id: <176797324124.3370006.18036446507517277943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 3e9271dcb2dfdc4a98e9f6dc35c9be13276c3cfd
    new: 7a4c13c592225cd6728ec33056bb8252ddef1617
    log: |
         2a84a41a8c2d3cbc2460d2bc60569a35c4157e76 dt-bindings: mfd: qcom,spmi-pmic: Document PMICs present on Kaanapali
         9a04d9a9d936ec902e5d8a3d1a5079724dca5452 mfd: max77759: Drop use of irqd_get_trigger_type
         441db0e922485befe0cfed2523e8e452a3b5f7cc dt-bindings: mfd: syscon: Document the GPR syscon for the NXP S32 SoCs
         9efacd6c2fdde4fe1919034ef1b0ed666458c275 dt-bindings: mfd: atmel,hlcdc: Add sama7d65 compatible string
         b323fbb6f6237fe030ac9391319b32353a4b0e68 mfd: atmel-hlcdc: Add compatible for sama7d65 XLCD controller
         9ef5418bc106177f2330f7bf383f8a2cf29aa435 mfd: tps65219: Implement LOCK register handling for TPS65214
         6073d93368924ff5e7f6d1b848f80343c4ce27ab dt-bindings: mfd: Add Bitmain BM1880 System Controller
         e52ed15b1e3511c8da9c097624a07511e5235e01 mfd: core: Simplify with scoped for each OF child loop
         f93038c79c6e1252fbe2a3f868e4c7b160ef80f0 mfd: core: Simplify storing device_node in mfd_match_of_node_to_dev()
         7a4c13c592225cd6728ec33056bb8252ddef1617 mfd: axp20x: AXP717: Add type-C CC registers
         
