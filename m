From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Wed, 09 Aug 2023 13:56:19 -0000
Message-Id: <169158937985.7195.12939497208040459978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 9785658bddf37e0867f3a7533cc0ab87f5a698c8
    new: ec54823bcd99d5b2f271c49fd51de4601cac9d89
    log: |
         99c81c127408e6b2e4725303fc2e0a09616877ce dt-bindings: arm: rockchip: Add NanoPC T6
         893c17716d0cf68f5ff4dc71c90e0c2bd1f7da46 arm64: dts: rockchip: Add NanoPC T6
         fc7696e2ae81404c6ca176e7ebbddd4b19c40953 soc: rockchip: grf: Explicitly include correct DT includes
         8cbdf5d2880923070198c240534f4cca3e04dfb1 ARM: rockchip: Drop unused includes
         cda87ff738552eda0c3c803dfb59cc51f6fa9465 Merge branch 'v6.6-armsoc/drivers' into for-next
         97d281626afb808647f98b329481be204f981347 Merge branch 'v6.6-armsoc/dts64' into for-next
         ec54823bcd99d5b2f271c49fd51de4601cac9d89 Merge branch 'v6.6-armsoc/soc32' into for-next
         
  - ref: refs/heads/v6.6-armsoc/drivers
    old: 8813520a80efe3e7d280637bb1d47a9d473fd24d
    new: fc7696e2ae81404c6ca176e7ebbddd4b19c40953
    log: |
         fc7696e2ae81404c6ca176e7ebbddd4b19c40953 soc: rockchip: grf: Explicitly include correct DT includes
         
  - ref: refs/heads/v6.6-armsoc/dts64
    old: 2bdfe84fbd57a4ed9fd65a67210442559ce078f0
    new: 893c17716d0cf68f5ff4dc71c90e0c2bd1f7da46
    log: |
         99c81c127408e6b2e4725303fc2e0a09616877ce dt-bindings: arm: rockchip: Add NanoPC T6
         893c17716d0cf68f5ff4dc71c90e0c2bd1f7da46 arm64: dts: rockchip: Add NanoPC T6
         
