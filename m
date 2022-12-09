From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 09 Dec 2022 15:14:23 -0000
Message-Id: <167059886368.30059.4073600994420116749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 9d3e56da33d2ee0777ac7d650d1d8e77ea497b0d
    new: 9e86b8206adee8f771534da7f717e7f61b851ab1
    log: |
         56d32c51dffac8a431b472a4c31efb8563b048d1 arch: arm64: apple: t8103: Use standard "iommu" node name
         9742350931df69f8aad7a764ff6286ac069305f5 arch: arm64: apple: t600x: Use standard "iommu" node name
         63bf0b66ddfa6761dd47350b8d1f7161a06e9954 arm64: dts: apple: Rename dart-sio* to sio-dart*
         9ecb7a4b8ac67c1a73fefd17bc00e943d7f74378 arm64: dts: apple: Add t8103 L1/L2 cache properties and nodes
         2aa48e294622f7204d02de9758795171c0bd937a arm64: dts: apple: t600x-pmgr: Fix search & replace typo
         67327f125801f98aec9e2cf5e1df16cf493a065f arm64: dts: apple: t6002: Fix GPU power domains
         c83ce312081cf024b00a8a7fe785a90ba94b69fb Merge tag 'asahi-soc-dt-6.2-v3' of https://github.com/AsahiLinux/linux into soc/dt
         ef19964da8a668c683f1d38274f6fb756e047945 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
         c5a555624e8f08139588cbec8b7e0ff2b3ad3a0d Merge branch 'arm/fixes' into for-next
         9e86b8206adee8f771534da7f717e7f61b851ab1 Merge branch 'soc/dt' into for-next
         
