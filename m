From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 13 Feb 2024 16:24:17 -0000
Message-Id: <170784145730.5346.2714592383000274935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-next
    old: db7f204f5092fdac68c5fd8fcf9a2ab5d69b2337
    new: 1a824de44c5060ff3d7831eac794b7409ee04e26
    log: |
         44f292c80d7599c824dbf6347f3d96f2d0d11f7a of: Make explicit cpu_to_be32 conversion to mute sparse warning
         f0d3c8b59181fd4037a5afb7cc8e5a5711a5d36e dt-bindings: misc: qcom,fastrpc: Compute callbacks can be DMA coherent
         40a7440dabc37bfdfb98a53842d9a180ecaf71cb dt-bindings: vendor-prefixes: add smartrg
         76e493a885ff1097f66ad0c7ebb2dbb0290f6598 dt-bindings: use capital "OR" for multiple licenses in SPDX
         8ad07d979711bbe5faafa34c469a29d9b4e67af9 docs: dt: writing-schema: clarify that schema should describe hardware
         5cebec4757ba00703441b656f305f583c2d94b67 docs: dt: writing-schema: explain additional/unevaluatedProperties
         1a824de44c5060ff3d7831eac794b7409ee04e26 docs: dt: writing-schema: document expectations on example DTS
         
