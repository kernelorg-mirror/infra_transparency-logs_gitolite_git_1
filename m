Content-Type: multipart/mixed; boundary="===============8574059637372183776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 03 Jul 2025 12:17:46 -0000
Message-Id: <175154506698.3152883.11559646068215870951@gitolite.kernel.org>

--===============8574059637372183776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 15b8c45f982a7bf6cd3114e905414aabc5508fb6
    new: 886eade45257554fa0f76e61d9f14bdbc753ec11
    log: revlist-15b8c45f982a-886eade45257.txt

--===============8574059637372183776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15b8c45f982a-886eade45257.txt

b93d8b1cab299bc76f574f9e3cb8aafcfafc0037 dt-bindings: mmc: renesas,sdhi: Document RZ/T2H and RZ/N2H support
31c2e10cecc48a90da09670893d91ecf6b6a8917 mmc: Convert ternary operator to str_true_false() helper
fe62ee33fcf9248530b4339a8cf9ec4c6147d3b4 dt-bindings: mmc: Add Loongson-2K SD/SDIO/eMMC controller binding
2115772014bdac368317e997ed15016cf2792665 mmc: loongson2: Add Loongson-2K SD/SDIO controller driver
96e72886a41623ed1ee189f46edb12cee66fab9e dt-bindings: mmc: loongson,ls2k0500-mmc: Add compatible for Loongson-2K2000
d0f8e961deae82e077d7f2ced1a20106605cf4e9 mmc: loongson2: Add Loongson-2K2000 SD/SDIO/eMMC controller driver
50c78f398e92fafa1cbba3469c95fe04b2e4206d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
57cd4af7654eed26e48984dd34f6997fcd83c841 mmc: sdhci-cadence: use of_property_present
6d0b1c01847fedd7c85a5cdf59b8cfc7d14512e6 mmc: sdhci_am654: Workaround for Errata i2312
f6ad15395e8f5a6d5e86d14fdf401ec70f1cbe0c dt-bindings: mmc: Add sdhci compatible for qcs8300
ff09b71bf9daeca4f21d6e5e449641c9fad75b53 mmc: bcm2835: Fix dma_unmap_sg() nents value
886eade45257554fa0f76e61d9f14bdbc753ec11 mmc: Merge branch fixes into next

--===============8574059637372183776==--
