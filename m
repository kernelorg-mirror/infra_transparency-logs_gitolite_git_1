From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Wed, 12 Jan 2022 17:03:46 -0000
Message-Id: <164200702694.17971.16738803486279276048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-next
    old: 785576c9356fb249e2715fe25f47c773385574ce
    new: e623611b4d3f722b57ceeaf4368ac787837408e7
    log: |
         cc5faf26decfcfd9edbafee9b7204ac9a9514c12 dt-bindings: iio: adc: exynos-adc: Fix node name in example
         de4adddcbcc25dcd82ffbf3a4bbd8db5f64da056 of/irq: Add a quirk for controllers with their own definition of interrupt-map
         b54472a02cefd0dc468158bbc4d636b27cd6fc34 dt-bindings: media: nxp,imx7-mipi-csi2: Drop bad if/then schema
         96db48c9d777a73a33b1d516c5cfed7a417a5f40 dt-bindings: net: Reintroduce PHY no lane swap binding
         c4cb38b54b365edafb351e5371b9ae9eebf8e805 dt-bindings: input: gpio-keys: Fix interrupts in example
         656eb419b5076bacc536ddb66d30f2f3bf0bba92 dt-bindings: bq25980: Fixup the example
         75e895343d5a2fcbdf4cb3d31ab7492bd65925f0 Revert "kbuild: Enable DT schema checks for %.dtb targets"
         8347b41748c3019157312fbe7f8a6792ae396eb7 of: fdt: Aggregate the processing of "linux,usable-memory-range"
         b398123bff3bcbc1facb0f29bf6e7b9f1bc55931 efi: apply memblock cap after memblock_add()
         e623611b4d3f722b57ceeaf4368ac787837408e7 Merge branch 'dt/linus' into dt/next
         
