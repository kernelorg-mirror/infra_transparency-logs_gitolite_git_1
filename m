Content-Type: multipart/mixed; boundary="===============0910458009620828673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Fri, 04 Mar 2022 14:18:04 -0000
Message-Id: <164640348407.21323.16857729482632352236@gitolite.kernel.org>

--===============0910458009620828673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: nferre
changes:
  - ref: refs/heads/at91-next
    old: f4de6d853a03ef2d0505549a80d4be34814b5f5f
    new: d355edef55eed7f2f19558505a13591240973d7d
    log: revlist-f4de6d853a03-d355edef55ee.txt

--===============0910458009620828673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4de6d853a03-d355edef55ee.txt

d0054a470c33902f5ae88835ed8a8ecc3cf8faa4 soc: add microchip polarfire soc system controller
dd340570a67172e51880e5eac6b8ff1456cf794d ARM: dts: at91: sam9x60ek: modify vdd_1v5 regulator to vdd_1v15
cbb92a7717d2e1c512b7e81c6b22c7298b58a881 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
003e17e75a3cf40d6ab6bd913e7ff2cdea4612e7 ARM: dts: at91: sama7g5: add eic node
def8abbb1464579c37f15b3d7a95e5f3bab758dc ARM: at91: add support in soc driver for new SAMA5D29
3759326db7066e8a097f9399a445de0df73c5f35 ARM: configs: at91: add eic
5f5399843c0ec3bd562dfd533f32e4074ca90314 ARM: configs: at91: sama7: Unselect CONFIG_DMATEST
92499dec3aa9c251e605b42e1024e805bbaa50ad ARM: dts: at91: sama7g5: Add NAND support
285cc0d7d21b780b9facf4c19cfe679d646592b0 Merge branch 'at91-soc' into at91-next
f6640914805205a1ed90aa405ef9fe14131b3ecd Merge branch 'at91-dt' into at91-next
8949f82fc32939ee0ab7403881efd48c0581e259 Merge branch 'at91-defconfig' into at91-next
d355edef55eed7f2f19558505a13591240973d7d soc: microchip: make mpfs_sys_controller_put static

--===============0910458009620828673==--
