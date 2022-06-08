Content-Type: multipart/mixed; boundary="===============5227084074280048504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 08 Jun 2022 09:16:49 -0000
Message-Id: <165467980982.17626.7172499696269056835@gitolite.kernel.org>

--===============5227084074280048504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: 967a4b757b51164a3dc3307234fcb48b7be2745b
    log: revlist-f2906aa86338-967a4b757b51.txt

--===============5227084074280048504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2906aa86338-967a4b757b51.txt

291e7d52d19f114cad6cbf802f3f19ef12a011f8 mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
5f92df8ddacb4b97f6865a3bf687f240072f4f68 Input: raspberrypi-ts - add missing HAS_IOMEM dependency
a051246b786af7e4a9d9219cc7038a6e8a411531 mmc: block: Fix CQE recovery reset success
479260419fa4cb30e3e5d935a857fbdf0ffdd854 dt-bindings: mmc: Fix unevaluatedProperties warnings in examples
e19f8fa6ce1ca9b8b934ba7d2e8f34c95abc6e60 dma-debug: make things less spammy under memory pressure
e15db62bc5648ab459a570862f654e787c498faf swiotlb: fix setting ->force_bounce
e71e60cd74df9386c3f684c54888f2367050b831 Merge tag 'dma-mapping-5.19-2022-06-06' of git://git.infradead.org/users/hch/dma-mapping
c42e65664390be7c1ef3838cd84956d3a2739d60 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
6ab2e51898cd4343bbdf8587af8ce8fbabddbcb5 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
f7a447eda2120ab8988b0f8c708c1fd3bd4d3729 Merge tag 'mmc-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9886142c7a2226439c1e3f7d9b69f9c7094c3ef6 Merge tag 'input-for-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
967a4b757b51164a3dc3307234fcb48b7be2745b KEYS: trusted: tpm2: Fix migratable logic

--===============5227084074280048504==--
