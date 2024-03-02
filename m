Content-Type: multipart/mixed; boundary="===============1738881882731773522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 02 Mar 2024 01:30:48 -0000
Message-Id: <170934304880.15259.14433735105524786826@gitolite.kernel.org>

--===============1738881882731773522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d17468c6f1f49e6259698f6401b8d7a5b90eac68
    new: 5ad3cb0ed525b80c7f66c32b49a68c1f3510bec9
    log: revlist-d17468c6f1f4-5ad3cb0ed525.txt

--===============1738881882731773522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d17468c6f1f4-5ad3cb0ed525.txt

30d5297862410418bb8f8b4c0a87fa55c3063dd7 power: supply: mm8013: select REGMAP_I2C
2df70149e73e79783bcbc7db4fa51ecef0e2022c power: supply: bq27xxx-i2c: Do not free non existing IRQ
aeb004c0cd6958e910123a1607634401009c9539 iommufd: Fix iopt_access_list_id overwrite bug
fde372df96afddcda3ec94944351f2a14f7cd98d iommufd/selftest: Fix mock_dev_num bug
cf7c2789822db8b5efa34f5ebcf1621bc0008d48 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
bb04d13353885f81c87879b2deb296bd2adb6cab iommufd/selftest: Don't check map/unmap pairing with HUGE_PAGES
7cb50f6c9fbaa1c0b80100b8971bf13db5d75d06 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
fb54efc2932681dadeca91210007a4d246c49890 Merge tag 'devicetree-fixes-for-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
e613c90ddabcef5134ec4daa23b319ad7c99b94b Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
5ad3cb0ed525b80c7f66c32b49a68c1f3510bec9 Merge tag 'for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply

--===============1738881882731773522==--
