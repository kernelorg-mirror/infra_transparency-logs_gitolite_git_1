Content-Type: multipart/mixed; boundary="===============0139836205989226891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 09 Aug 2022 06:01:54 -0000
Message-Id: <166002491412.11792.5391478460361671044@gitolite.kernel.org>

--===============0139836205989226891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 63757225a93353bc2ce4499af5501eabdbbf23f9
    new: bafe9528b792f4a442aa1ea2b0297cd53a0351ab
    log: revlist-63757225a933-bafe9528b792.txt

--===============0139836205989226891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63757225a933-bafe9528b792.txt

d2eb7cb97c7df25df3e3e0f590b5bbf00c66d4c9 wifi: rtw88: 8822c: extend supported probe request size
8edb22de9de771e6be142599d7dc898c082342fc wifi: rtw88: fix stopping queues in wrong timing when HW scan
79ba1062c459a7afac8cc43649f7377052795c05 wifi: rtw88: fix store OP channel info timing when HW scan
86331c7e0cd819bf0c1d0dcf895e0c90b0aa9a6f wifi: rtw88: phy: fix warning of possible buffer overflow
dcbf179cbc18f66976740d28fbcfab75be514d16 wifi: rtw88: access chip_info by const pointer
15273b7b8b4f378613bf2cb45ce1b83f13e4afa1 dt-bindings: wireless: use spi-peripheral-props.yaml
0cf03f1b432dda23cfbbfb9a642deb29c8e13482 wifi: brcmsmac: remove duplicate words
93fbc1ebd978cf408ef5765e9c1630fce9a8621b wifi: rtlwifi: 8192de: correct checking of IQK reload
6b013c3d47be86b07afb2e16da43499fb5b0a262 wifi: qtnfmac: remove braces around single statement blocks
674ece275a8ef3c024cf5b15e20fca5acb24ee42 wifi: rtw89: refine leaving LPS function
bafe9528b792f4a442aa1ea2b0297cd53a0351ab wifi: rtw89: 8852a: correct WDE IMR settings

--===============0139836205989226891==--
