Content-Type: multipart/mixed; boundary="===============0420149847212857583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Sun, 11 Jan 2026 03:38:17 -0000
Message-Id: <176810269745.899866.4015050910710361362@gitolite.kernel.org>

--===============0420149847212857583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: f826699925988980e946b7f621659b884f32b4bf
    new: fec4b9d326519feedc79c88ed5c582d4d56042ec
    log: revlist-f82669992598-fec4b9d32651.txt
  - ref: refs/heads/arch-next
    old: 467e8737bfbb60ce8e1c246f2318ce01cde37eff
    new: f88bed0a9203e74e9e4b413080c0308d6addb06b
    log: |
         cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
         faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
         7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
         6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
         7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
         97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
         f88bed0a9203e74e9e4b413080c0308d6addb06b Merge remote-tracking branch 'origin/master' into arch-next
         
  - ref: refs/heads/block-next
    old: c5ab2a34c2fbb89beebecaa8cdbe056484b5fd7e
    new: e1b6c59d3c9c98a884d2608acf01a7dfbca7ebbf
    log: revlist-c5ab2a34c2fb-e1b6c59d3c9c.txt
  - ref: refs/heads/bpf-next
    old: dc608e137726870d6a6e9561407ebb182d13d721
    new: 92aae7a8ef3c432b21829198e70eeabeb4ab1fb1
    log: |
         cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
         faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
         7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
         6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
         7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
         97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
         92aae7a8ef3c432b21829198e70eeabeb4ab1fb1 Merge remote-tracking branch 'origin/master' into bpf-next
         
  - ref: refs/heads/core-next
    old: 86af80ad37896471305aab05ac7d35d98c5428f4
    new: 6ce0af7532b511b32a50ebbad2f9331d5b087226
    log: |
         cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
         faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
         7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
         6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
         7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
         5329e35349c8bd348f9ee26d3de831f0b4634066 Merge remote-tracking branch 'origin/master' into core-next
         97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
         6ce0af7532b511b32a50ebbad2f9331d5b087226 Merge remote-tracking branch 'origin/master' into core-next
         
  - ref: refs/heads/crypto-next
    old: 5acb7b66e99754dcd0c7dbceab209150954c3666
    new: aadf81ead1c6a891fcf175564d014faf755c6d16
    log: |
         cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
         faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
         7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
         6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
         7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
         1d944e298ec795f604899107793346b87a041a16 Merge remote-tracking branch 'origin/master' into crypto-next
         97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
         aadf81ead1c6a891fcf175564d014faf755c6d16 Merge remote-tracking branch 'origin/master' into crypto-next
         
  - ref: refs/heads/debug-next
    old: b6151c4e60e5f695fac8b5c3e011cfcfd6e27cba
    new: 97313d6113ab4362ad15076f65560e65288fbcb8
    log: |
         cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
         faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
         7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
         6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
         7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
         97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
         
  - ref: refs/heads/docs-next
    old: 119d79e1278d5b3ae81d954527512ac8e105d47d
    new: 0ec5be4d9ebbf64c6614117827f72d45cba71d3c
    log: |
         cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
         faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
         7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
         6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
         7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
         d3c2a572a8d9ddeb8dce4e1d12581d0d8372f75e Merge remote-tracking branch 'origin/master' into docs-next
         97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
         0ec5be4d9ebbf64c6614117827f72d45cba71d3c Merge remote-tracking branch 'origin/master' into docs-next
         
  - ref: refs/heads/drivers-next
    old: fa7abe4dc7baa288fc0de9b2e83125d9265146cf
    new: d080d2348bf7835fd5926bb54c70324cfce9e74c
    log: revlist-fa7abe4dc7ba-d080d2348bf7.txt
  - ref: refs/heads/dt-next
    old: 17ca3e3f55314d682c877275e39b16ebb804fb9c
    new: effb2f6f77c261fee7a68ad59b7e0b8db6af3979
    log: |
         cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
         faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
         7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
         6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
         7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
         97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
         effb2f6f77c261fee7a68ad59b7e0b8db6af3979 Merge remote-tracking branch 'origin/master' into dt-next
         
  - ref: refs/heads/firmware-next
    old: 83ab7f0117e97f92a4d2d96ed0317d0623d5df25
    new: bebd7f112b75ab68cd0dbf601ac756076713dd3c
    log: |
         cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
         faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
         7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
         6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
         7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
         97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
         bebd7f112b75ab68cd0dbf601ac756076713dd3c Merge remote-tracking branch 'origin/master' into firmware-next
         
  - ref: refs/heads/fixes-next
    old: b5096755aad495d12a7fac61aed5129d06cb0683
    new: 10798e4d3924aa6c5fba466f23d4e3a03465368f
    log: |
         cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
         faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
         7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
         6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
         7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
         97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
         10798e4d3924aa6c5fba466f23d4e3a03465368f Merge remote-tracking branch 'origin/master' into fixes-next
         
  - ref: refs/heads/fs-next
    old: fce4be1f3ccc3c86c3d46f34c89ba9e2ae7378de
    new: c0ee3ba2658fd0210928e5d16d796ffeeae4efc5
    log: |
         cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
         faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
         7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
         6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
         7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
         97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
         c0ee3ba2658fd0210928e5d16d796ffeeae4efc5 Merge remote-tracking branch 'origin/master' into fs-next
         
  - ref: refs/heads/graphics-next
    old: 2c63afc040bd6a6287e78732dc4896d7b28eb970
    new: 79bc4c4bdf3002fae34b0c89dd1c86fbf0056e20
    log: revlist-2c63afc040bd-79bc4c4bdf30.txt
  - ref: refs/heads/kbuild-next
    old: 4c415085b6a24b992f6017313c2434495df4fdb8
    new: 4eea511aafd13ad92f2737c4bdaab1bd443fa24f
    log: |
         cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
         faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
         7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
         6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
         7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
         97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
         4eea511aafd13ad92f2737c4bdaab1bd443fa24f Merge remote-tracking branch 'origin/master' into kbuild-next
         
  - ref: refs/heads/lib-next
    old: f8653361d7abf78bcb16b14f2d82e269920ddf29
    new: 7cc9eb62f5311b179e457be1f19172bde6acb312
    log: |
         cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
         faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
         7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
         6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
         7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
         97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
         7cc9eb62f5311b179e457be1f19172bde6acb312 Merge remote-tracking branch 'origin/master' into lib-next
         
  - ref: refs/heads/licensing-next
    old: b6151c4e60e5f695fac8b5c3e011cfcfd6e27cba
    new: 97313d6113ab4362ad15076f65560e65288fbcb8
    log: |
         cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
         faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
         7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
         6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
         7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
         97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
         
  - ref: refs/heads/media-next
    old: 5cabbef49d3318354339887014cc4f52f27f0478
    new: f0d95e376087d29f04ce9c816e85a4cb19493cf7
    log: |
         cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
         faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
         7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
         6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
         7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
         97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
         f0d95e376087d29f04ce9c816e85a4cb19493cf7 Merge remote-tracking branch 'origin/master' into media-next
         
  - ref: refs/heads/mm-next
    old: 008a376ec584d894c8f39324511d746637143bdc
    new: b09cdd4a93b3f6dc71b81c053b9daf80f012c895
    log: revlist-008a376ec584-b09cdd4a93b3.txt
  - ref: refs/heads/net-next
    old: bc8026658722f093a03220c41671f42256913d9a
    new: f867166b7a29776715666b5aaf41c8fdab6df258
    log: |
         cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
         faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
         7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
         6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
         7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
         97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
         f867166b7a29776715666b5aaf41c8fdab6df258 Merge remote-tracking branch 'origin/master' into net-next
         
  - ref: refs/heads/pm-next
    old: f9c10eb315d61d6d79aa8461f822d129ee83847b
    new: 5de4d83e2035e9fb75a5c5ed4e25080ea6752b40
    log: |
         cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
         faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
         7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
         6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
         7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
         97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
         5de4d83e2035e9fb75a5c5ed4e25080ea6752b40 Merge remote-tracking branch 'origin/master' into pm-next
         
  - ref: refs/heads/rust-next
    old: 39b0c190ca566aedb5fcc2a64cc0e194b306abc5
    new: a7be00bc7a2cd89cfb00c18aac8be58df35fd75e
    log: |
         cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
         faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
         7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
         6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
         7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
         97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
         a7be00bc7a2cd89cfb00c18aac8be58df35fd75e Merge remote-tracking branch 'origin/master' into rust-next
         
  - ref: refs/heads/sched-next
    old: 5b709cd8d33bd9b424e2b8e95fc81f2e11501f04
    new: cfa872d9c1d1f5f859a2405b063c67ad834f0e63
    log: |
         cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
         faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
         7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
         6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
         7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
         97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
         cfa872d9c1d1f5f859a2405b063c67ad834f0e63 Merge remote-tracking branch 'origin/master' into sched-next
         
  - ref: refs/heads/security-next
    old: 3642726f313a3877bc318d62cfef48acfe37fb3e
    new: e45cc8590c68094a3a7b735727c5711a35a81c6d
    log: |
         cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
         faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
         7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
         6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
         7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
         97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
         e45cc8590c68094a3a7b735727c5711a35a81c6d Merge remote-tracking branch 'origin/master' into security-next
         
  - ref: refs/heads/soc-next
    old: 561d58a7e0a86ef054c022bb4f2d907a957860ca
    new: cd1b41c794b2e68ec4ef9c9973b9afdf628e7c77
    log: |
         cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
         faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
         7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
         6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
         7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
         97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
         cd1b41c794b2e68ec4ef9c9973b9afdf628e7c77 Merge remote-tracking branch 'origin/master' into soc-next
         
  - ref: refs/heads/sound-next
    old: f2b68038c57472b89d25708f85f8f6844a4908e3
    new: bec5433b5e23f31f28f3e585632231cb958add27
    log: |
         cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
         faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
         7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
         6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
         7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
         97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
         bec5433b5e23f31f28f3e585632231cb958add27 Merge remote-tracking branch 'origin/master' into sound-next
         
  - ref: refs/heads/staging-next
    old: 67a294ad74501208dd9f356c4ecfef04f2c02ecb
    new: c953a12ab389988e542f65d1214e58dba3e05b8c
    log: |
         cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
         faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
         7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
         6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
         7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
         97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
         c953a12ab389988e542f65d1214e58dba3e05b8c Merge remote-tracking branch 'origin/master' into staging-next
         
  - ref: refs/heads/testing-next
    old: 1ca56bc4dcf3de3cb2cb482803b429cb6438496c
    new: 0fea713b2e62ffe48aa5f7b33d29d36596271d5c
    log: |
         cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
         faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
         7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
         6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
         7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
         97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
         0fea713b2e62ffe48aa5f7b33d29d36596271d5c Merge remote-tracking branch 'origin/master' into testing-next
         
  - ref: refs/heads/tools-next
    old: 82819b50679e445d7b148015a1f1e1552771fabf
    new: 1302f144c3d40bae2162a1914b01ed3fd04aee1b
    log: |
         cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
         faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
         7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
         6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
         7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
         97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
         1302f144c3d40bae2162a1914b01ed3fd04aee1b Merge remote-tracking branch 'origin/master' into tools-next
         
  - ref: refs/heads/tracing-next
    old: a7c506a21be6920fed9f2f5ccde295e2f40bc60b
    new: eccbae21d20c60b1fe362aa149df30e44409d4f2
    log: |
         cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
         faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
         7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
         6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
         7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
         97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
         eccbae21d20c60b1fe362aa149df30e44409d4f2 Merge remote-tracking branch 'origin/master' into tracing-next
         
  - ref: refs/heads/virt-next
    old: f6c2e10e4b04d39f22dc9784d4f62447b4d82571
    new: b593c27564e168c66c826ab67b25893a4efa1407
    log: |
         cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
         faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
         7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
         6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
         7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
         97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
         b593c27564e168c66c826ab67b25893a4efa1407 Merge remote-tracking branch 'origin/master' into virt-next
         

--===============0420149847212857583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f82669992598-fec4b9d32651.txt

df180b1a4cc51011c5f8c52c7ec02ad2e42962de iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
f91879fdf70bdf369906a20a8980284d3ef1558f iommu/arm-smmu-qcom: Add actlr settings for mdss on Qualcomm platforms
2026159372bb6ff5e18e63272473eb4549b0779e iommu/qcom: Simplify with scoped for each OF child loop
5ac66ed8417fa43f64edbabc5fbac18d2bca9437 iommu/arm-smmu-v3: Remove IAS
42408c92e1f066869147804b261ab1aa2974b6c1 io_uring: allow registration of per-task restrictions
7e09bb2e29768001fe77eeb0d1dd0b52122583b0 io_uring/register: add MASK support for task filter set
946249d460c306d832cb54869da1dd0803bb7412 io_uring/register: allow original task restrictions owner to unregister
5d5388b0e190b6decb964d3711473b7010bf1f6f iommu: Lock group->mutex in iommu_deferred_attach()
4a73abb965b7546864957d2bde428f1e72bc3bb5 iommu: Tidy domain for iommu_setup_dma_ops()
a75b2be249d60eff6015737f6c3e94935b541068 iommu: Add iommu_driver_get_domain_for_dev() helper
c279e83953d937470f8a6e69b69f62608714f13f iommu: Introduce pci_dev_reset_iommu_prepare/done()
f5b16b802174fe2b67e2b6a27fa793b749981816 PCI: Suspend iommu function prior to resetting a device
cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
466ae6978a5b8c6022bd4537fbfd00e94bb07219 iommu: Add page_ext for IOMMU_DEBUG_PAGEALLOC
ccc21213f013834b484cdcc738e282f963fcfc97 iommu: Add calls for IOMMU_DEBUG_PAGEALLOC
7e84593795b3c05ca682b8aa74cceeceae636ec7 iommu: debug-pagealloc: Track IOMMU pages
a8258ffed2efdf533bdc756141eeb7bc5301ad4f iommu: debug-pagealloc: Check mapped/unmapped kernel memory
d2a0cac10597068567d336e85fa3cbdbe8ca62bf iommu/amd: move wait_on_sem() out of spinlock
16e3423fc755cf9ddcceefaf70869311046928e2 iommu: simplify list initialization in iommu_create_device_direct_mappings()
2e666595651ba02128b13e9029d5248cfc2fb702 iommu/amd: Drop incorrect NULL check for iommu in alloc_irq_table()
2efcec539655877a85c1b12f4084b1133caddf9b Merge branches 'fixes', 'arm/smmu/updates', 'amd/amd-vi' and 'core' into next
7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
f509a081f6a289f7c66856333b3becce7a33c97e accel/rocket: fix unwinding in error path in rocket_core_init
34f4495a7f72895776b81969639f527c99eb12b9 accel/rocket: fix unwinding in error path in rocket_probe
57d8ae156935b311e068759682eb12a2a6c48a9a accel/rocket: factor out code with find_core_for_dev in rocket_remove
38feb171b3f92d77e8061fafb5ddfffc2c13b672 accel/rocket: rocket_accel.h: fix kernel-doc warnings
5461a44ce37a507d8ed7e03cc65eefc52cb5a8f5 block: account for bi_bvec_done in bio_may_need_split()
bb1728635b6b9d06a4064b9000d4e316c65186d0 Merge branch 'for-7.0/block' into for-next
fc40fdf7f5c193df033d5e76c51b9eb4b59ac9a1 Merge branch 'for-7.0/io_uring' into for-next
906cfe940d933640c2e9f583c106621d3583e505 Merge branch 'io_uring-task-restrictions' into for-next
5329e35349c8bd348f9ee26d3de831f0b4634066 Merge remote-tracking branch 'origin/master' into core-next
1d944e298ec795f604899107793346b87a041a16 Merge remote-tracking branch 'origin/master' into crypto-next
d3c2a572a8d9ddeb8dce4e1d12581d0d8372f75e Merge remote-tracking branch 'origin/master' into docs-next
adaa07a466b110e3c160c62234078845d0f391c1 Merge remote-tracking branch 'origin/master' into drivers-next
97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
f88bed0a9203e74e9e4b413080c0308d6addb06b Merge remote-tracking branch 'origin/master' into arch-next
92aae7a8ef3c432b21829198e70eeabeb4ab1fb1 Merge remote-tracking branch 'origin/master' into bpf-next
6ce0af7532b511b32a50ebbad2f9331d5b087226 Merge remote-tracking branch 'origin/master' into core-next
aadf81ead1c6a891fcf175564d014faf755c6d16 Merge remote-tracking branch 'origin/master' into crypto-next
8f8f8ceab0918982b5b54e1d68273c2a0ef42a3f Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
e1b6c59d3c9c98a884d2608acf01a7dfbca7ebbf Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
0ec5be4d9ebbf64c6614117827f72d45cba71d3c Merge remote-tracking branch 'origin/master' into docs-next
e4d2b491a5f81984c9a503fd6378ea0c832be218 Merge remote-tracking branch 'origin/master' into drivers-next
effb2f6f77c261fee7a68ad59b7e0b8db6af3979 Merge remote-tracking branch 'origin/master' into dt-next
bebd7f112b75ab68cd0dbf601ac756076713dd3c Merge remote-tracking branch 'origin/master' into firmware-next
10798e4d3924aa6c5fba466f23d4e3a03465368f Merge remote-tracking branch 'origin/master' into fixes-next
c0ee3ba2658fd0210928e5d16d796ffeeae4efc5 Merge remote-tracking branch 'origin/master' into fs-next
995327d1e2ec0b60a84ef6faab269e3be28f13e4 Merge remote-tracking branch 'origin/master' into graphics-next
79bc4c4bdf3002fae34b0c89dd1c86fbf0056e20 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
ae189bfec104991ac332f3678239bdbee867a99f Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
d080d2348bf7835fd5926bb54c70324cfce9e74c Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
4eea511aafd13ad92f2737c4bdaab1bd443fa24f Merge remote-tracking branch 'origin/master' into kbuild-next
7cc9eb62f5311b179e457be1f19172bde6acb312 Merge remote-tracking branch 'origin/master' into lib-next
f0d95e376087d29f04ce9c816e85a4cb19493cf7 Merge remote-tracking branch 'origin/master' into media-next
54fc4f347f937f6a92b30f381aac050bfaf3af03 Merge remote-tracking branch 'origin/master' into mm-next
b09cdd4a93b3f6dc71b81c053b9daf80f012c895 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
f867166b7a29776715666b5aaf41c8fdab6df258 Merge remote-tracking branch 'origin/master' into net-next
5de4d83e2035e9fb75a5c5ed4e25080ea6752b40 Merge remote-tracking branch 'origin/master' into pm-next
a7be00bc7a2cd89cfb00c18aac8be58df35fd75e Merge remote-tracking branch 'origin/master' into rust-next
cfa872d9c1d1f5f859a2405b063c67ad834f0e63 Merge remote-tracking branch 'origin/master' into sched-next
e45cc8590c68094a3a7b735727c5711a35a81c6d Merge remote-tracking branch 'origin/master' into security-next
cd1b41c794b2e68ec4ef9c9973b9afdf628e7c77 Merge remote-tracking branch 'origin/master' into soc-next
bec5433b5e23f31f28f3e585632231cb958add27 Merge remote-tracking branch 'origin/master' into sound-next
c953a12ab389988e542f65d1214e58dba3e05b8c Merge remote-tracking branch 'origin/master' into staging-next
0fea713b2e62ffe48aa5f7b33d29d36596271d5c Merge remote-tracking branch 'origin/master' into testing-next
1302f144c3d40bae2162a1914b01ed3fd04aee1b Merge remote-tracking branch 'origin/master' into tools-next
eccbae21d20c60b1fe362aa149df30e44409d4f2 Merge remote-tracking branch 'origin/master' into tracing-next
b593c27564e168c66c826ab67b25893a4efa1407 Merge remote-tracking branch 'origin/master' into virt-next
0a72b86d9af1e3beecba1b39c4acb8397a58f33c Merge branch 'arch-next' into all-next
81056ac60a0781bb05169e8d6ded15119e610505 Merge branch 'block-next' into all-next
14cc80e51b4861e9cd89184a60b73756144c664d Merge branch 'bpf-next' into all-next
60fffb355220e1a340ced29c9d774ee2edf46e61 Merge branch 'core-next' into all-next
9981f3af97b55eeed34e0ce399e1f7029aa961bc Merge branch 'crypto-next' into all-next
8e3974fe2d9c8d959f72d71ef33168df61876ada Merge branch 'docs-next' into all-next
40a8034d504c156c3fa7da1e7583e6eaf0f8b5a2 Merge branch 'drivers-next' into all-next
d6ba7e8e2836a4b461eb80f7e83098e1ef35aabe Merge branch 'dt-next' into all-next
46d03ecbdcb2de7f576bdef553811bde730b8e21 Merge branch 'firmware-next' into all-next
caf3d031f157bc19e9132a97105a5dfe615793d0 Merge branch 'fixes-next' into all-next
0dd04586fb951e06ced75bc6c8c0fd68445e437d Merge branch 'fs-next' into all-next
e743f1132f8d42e8cfa509723fea475c931ee452 Merge branch 'graphics-next' into all-next
c6c29d27b314211ff41a4f28aa45917cc016b701 Merge branch 'kbuild-next' into all-next
c07d7c7fe1e186ca6728ef0a523428b79aa9d5d2 Merge branch 'lib-next' into all-next
6d10b18f284f782e281d27572db208727715ea99 Merge branch 'media-next' into all-next
06d555f1cf1f9a867a5fb998b30d5715355d0ca6 Merge branch 'mm-next' into all-next
b1bdab2d66b7a1166b2ee9ff230a34cea00f8ffd Merge branch 'net-next' into all-next
74cc3a44b1f5a6254c0cf55e4a09c5b08d41b238 Merge branch 'pm-next' into all-next
afa80a2f29eca4e1b24b5b75757e43f401194693 Merge branch 'rust-next' into all-next
fb8ad7f53a49ad815bc3002cf5bc728731d8cdc0 Merge branch 'sched-next' into all-next
72d44c685d69b30d78f720c86b5c240d074a6450 Merge branch 'security-next' into all-next
ba2257a520bd370d50117ee303baaa734a69e554 Merge branch 'soc-next' into all-next
9d5e97f4592a292db0909923ac533987a026ab93 Merge branch 'sound-next' into all-next
76e1e19d51a644d3d1d8753b07204a7f2a60a7fa Merge branch 'staging-next' into all-next
9044a93cbb149cc5535914b813379de0b51bf06e Merge branch 'testing-next' into all-next
e8af3d65579fc75de58b8ceef9d0fe175a8bf6b7 Merge branch 'tools-next' into all-next
ca4af507c830bcdac541aef0aa3cb1aefa36f035 Merge branch 'tracing-next' into all-next
fec4b9d326519feedc79c88ed5c582d4d56042ec Merge branch 'virt-next' into all-next

--===============0420149847212857583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5ab2a34c2fb-e1b6c59d3c9c.txt

42408c92e1f066869147804b261ab1aa2974b6c1 io_uring: allow registration of per-task restrictions
7e09bb2e29768001fe77eeb0d1dd0b52122583b0 io_uring/register: add MASK support for task filter set
946249d460c306d832cb54869da1dd0803bb7412 io_uring/register: allow original task restrictions owner to unregister
cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
5461a44ce37a507d8ed7e03cc65eefc52cb5a8f5 block: account for bi_bvec_done in bio_may_need_split()
bb1728635b6b9d06a4064b9000d4e316c65186d0 Merge branch 'for-7.0/block' into for-next
fc40fdf7f5c193df033d5e76c51b9eb4b59ac9a1 Merge branch 'for-7.0/io_uring' into for-next
906cfe940d933640c2e9f583c106621d3583e505 Merge branch 'io_uring-task-restrictions' into for-next
97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
8f8f8ceab0918982b5b54e1d68273c2a0ef42a3f Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
e1b6c59d3c9c98a884d2608acf01a7dfbca7ebbf Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)

--===============0420149847212857583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa7abe4dc7ba-d080d2348bf7.txt

df180b1a4cc51011c5f8c52c7ec02ad2e42962de iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
f91879fdf70bdf369906a20a8980284d3ef1558f iommu/arm-smmu-qcom: Add actlr settings for mdss on Qualcomm platforms
2026159372bb6ff5e18e63272473eb4549b0779e iommu/qcom: Simplify with scoped for each OF child loop
5ac66ed8417fa43f64edbabc5fbac18d2bca9437 iommu/arm-smmu-v3: Remove IAS
5d5388b0e190b6decb964d3711473b7010bf1f6f iommu: Lock group->mutex in iommu_deferred_attach()
4a73abb965b7546864957d2bde428f1e72bc3bb5 iommu: Tidy domain for iommu_setup_dma_ops()
a75b2be249d60eff6015737f6c3e94935b541068 iommu: Add iommu_driver_get_domain_for_dev() helper
c279e83953d937470f8a6e69b69f62608714f13f iommu: Introduce pci_dev_reset_iommu_prepare/done()
f5b16b802174fe2b67e2b6a27fa793b749981816 PCI: Suspend iommu function prior to resetting a device
cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
466ae6978a5b8c6022bd4537fbfd00e94bb07219 iommu: Add page_ext for IOMMU_DEBUG_PAGEALLOC
ccc21213f013834b484cdcc738e282f963fcfc97 iommu: Add calls for IOMMU_DEBUG_PAGEALLOC
7e84593795b3c05ca682b8aa74cceeceae636ec7 iommu: debug-pagealloc: Track IOMMU pages
a8258ffed2efdf533bdc756141eeb7bc5301ad4f iommu: debug-pagealloc: Check mapped/unmapped kernel memory
d2a0cac10597068567d336e85fa3cbdbe8ca62bf iommu/amd: move wait_on_sem() out of spinlock
16e3423fc755cf9ddcceefaf70869311046928e2 iommu: simplify list initialization in iommu_create_device_direct_mappings()
2e666595651ba02128b13e9029d5248cfc2fb702 iommu/amd: Drop incorrect NULL check for iommu in alloc_irq_table()
2efcec539655877a85c1b12f4084b1133caddf9b Merge branches 'fixes', 'arm/smmu/updates', 'amd/amd-vi' and 'core' into next
7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
f509a081f6a289f7c66856333b3becce7a33c97e accel/rocket: fix unwinding in error path in rocket_core_init
34f4495a7f72895776b81969639f527c99eb12b9 accel/rocket: fix unwinding in error path in rocket_probe
57d8ae156935b311e068759682eb12a2a6c48a9a accel/rocket: factor out code with find_core_for_dev in rocket_remove
38feb171b3f92d77e8061fafb5ddfffc2c13b672 accel/rocket: rocket_accel.h: fix kernel-doc warnings
adaa07a466b110e3c160c62234078845d0f391c1 Merge remote-tracking branch 'origin/master' into drivers-next
97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
e4d2b491a5f81984c9a503fd6378ea0c832be218 Merge remote-tracking branch 'origin/master' into drivers-next
ae189bfec104991ac332f3678239bdbee867a99f Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
d080d2348bf7835fd5926bb54c70324cfce9e74c Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)

--===============0420149847212857583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c63afc040bd-79bc4c4bdf30.txt

cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
f509a081f6a289f7c66856333b3becce7a33c97e accel/rocket: fix unwinding in error path in rocket_core_init
34f4495a7f72895776b81969639f527c99eb12b9 accel/rocket: fix unwinding in error path in rocket_probe
57d8ae156935b311e068759682eb12a2a6c48a9a accel/rocket: factor out code with find_core_for_dev in rocket_remove
38feb171b3f92d77e8061fafb5ddfffc2c13b672 accel/rocket: rocket_accel.h: fix kernel-doc warnings
97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
995327d1e2ec0b60a84ef6faab269e3be28f13e4 Merge remote-tracking branch 'origin/master' into graphics-next
79bc4c4bdf3002fae34b0c89dd1c86fbf0056e20 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)

--===============0420149847212857583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-008a376ec584-b09cdd4a93b3.txt

df180b1a4cc51011c5f8c52c7ec02ad2e42962de iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
f91879fdf70bdf369906a20a8980284d3ef1558f iommu/arm-smmu-qcom: Add actlr settings for mdss on Qualcomm platforms
2026159372bb6ff5e18e63272473eb4549b0779e iommu/qcom: Simplify with scoped for each OF child loop
5ac66ed8417fa43f64edbabc5fbac18d2bca9437 iommu/arm-smmu-v3: Remove IAS
5d5388b0e190b6decb964d3711473b7010bf1f6f iommu: Lock group->mutex in iommu_deferred_attach()
4a73abb965b7546864957d2bde428f1e72bc3bb5 iommu: Tidy domain for iommu_setup_dma_ops()
a75b2be249d60eff6015737f6c3e94935b541068 iommu: Add iommu_driver_get_domain_for_dev() helper
c279e83953d937470f8a6e69b69f62608714f13f iommu: Introduce pci_dev_reset_iommu_prepare/done()
f5b16b802174fe2b67e2b6a27fa793b749981816 PCI: Suspend iommu function prior to resetting a device
cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
466ae6978a5b8c6022bd4537fbfd00e94bb07219 iommu: Add page_ext for IOMMU_DEBUG_PAGEALLOC
ccc21213f013834b484cdcc738e282f963fcfc97 iommu: Add calls for IOMMU_DEBUG_PAGEALLOC
7e84593795b3c05ca682b8aa74cceeceae636ec7 iommu: debug-pagealloc: Track IOMMU pages
a8258ffed2efdf533bdc756141eeb7bc5301ad4f iommu: debug-pagealloc: Check mapped/unmapped kernel memory
d2a0cac10597068567d336e85fa3cbdbe8ca62bf iommu/amd: move wait_on_sem() out of spinlock
16e3423fc755cf9ddcceefaf70869311046928e2 iommu: simplify list initialization in iommu_create_device_direct_mappings()
2e666595651ba02128b13e9029d5248cfc2fb702 iommu/amd: Drop incorrect NULL check for iommu in alloc_irq_table()
2efcec539655877a85c1b12f4084b1133caddf9b Merge branches 'fixes', 'arm/smmu/updates', 'amd/amd-vi' and 'core' into next
7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
54fc4f347f937f6a92b30f381aac050bfaf3af03 Merge remote-tracking branch 'origin/master' into mm-next
b09cdd4a93b3f6dc71b81c053b9daf80f012c895 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)

--===============0420149847212857583==--
