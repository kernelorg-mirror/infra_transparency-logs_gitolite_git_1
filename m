From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 19 Jun 2023 11:41:48 -0000
Message-Id: <168717490845.19729.6779509614938990199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 3c40eb8145325b0f5b93b8a169146078cb2c49d6
    new: 413db499730248431c1005b392e8ed82c4fa19bf
    log: |
         f334ad47683606b682b4166b800d8b372d315436 mmc: litex_mmc: set PROBE_PREFER_ASYNCHRONOUS
         71150ac12558bcd9d75e6e24cf7c872c2efd80f3 mmc: bcm2835: fix deferred probing
         b8ada54fa1b83f3b6480d4cced71354301750153 mmc: meson-gx: fix deferred probing
         0c4dc0f054891a2cbde0426b0c0fdf232d89f47f mmc: mtk-sd: fix deferred probing
         8d84064da0d4672e74f984e8710f27881137472c mmc: mvsdio: fix deferred probing
         aedf4ba1ad00aaa94c1b66c73ecaae95e2564b95 mmc: omap: fix deferred probing
         fb51b74a57859b707c3e8055ed0c25a7ca4f6a29 mmc: omap_hsmmc: fix deferred probing
         3c482e1e830d79b9be8afb900a965135c01f7893 mmc: owl: fix deferred probing
         b465dea5e1540c7d7b5211adaf94926980d3014b mmc: sdhci-acpi: fix deferred probing
         8d0caeedcd05a721f3cc2537b0ea212ec4027307 mmc: sdhci-spear: fix deferred probing
         5b067d7f855c61df7f8e2e8ccbcee133c282415e mmc: sh_mmcif: fix deferred probing
         c2df53c5806cfd746dae08e07bc8c4ad247c3b70 mmc: sunxi: fix deferred probing
         413db499730248431c1005b392e8ed82c4fa19bf mmc: usdhi60rol0: fix deferred probing
         
