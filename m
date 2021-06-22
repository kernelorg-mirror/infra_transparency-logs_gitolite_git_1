Content-Type: multipart/mixed; boundary="===============0497505583257931238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Tue, 22 Jun 2021 15:26:01 -0000
Message-Id: <162437556152.30100.17208704869748508129@gitolite.kernel.org>

--===============0497505583257931238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/master
    old: adf6a0f8c0a656df3d29403f314bf3e0dbb2dd77
    new: 829eea7c94e0bac804e65975639a2f2e5f147033
    log: revlist-adf6a0f8c0a6-829eea7c94e0.txt

--===============0497505583257931238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adf6a0f8c0a6-829eea7c94e0.txt

cd96e22bc1da0a7ddbe0769f6e393022aa8be1f1 rtw88: add beacon filter support
1188301fd8ef370ef344a98fbbf04b8b07148294 rtw88: add path diversity
05684fd583e1acc34dddea283838fbfbed4904a0 rtw88: 8822c: fix lc calibration timing
3eab8ca6b1756d551da42e958c6f48f68cf470d3 rtw88: Remove duplicate include of coex.h
7a1baaaee6c866455c9c77bf9b0405941a3678c7 rtw88: 8822c: update RF parameter tables to v62
9a711831c4e71f29897b3489c3097081aea580c4 rtw88: add rtw_fw_feature_check api
a853d234e179086040912a8bbb3341829c079495 rtw88: notify fw when driver in scan-period to avoid potential problem
7b80f3e48c4b0ff85ff91945a2537d0bbc3e3cc4 rtw88: dump FW crash via devcoredump
ae04f15b1a83e813f5c270f44692766dc3c5a6ce rtw88: refine unwanted h2c command
956c6d4f20c5446727e0c912dd8f527f2dc7b779 rtw88: add quirks to disable pci capabilities
b38678a73c4d8a3616ca14713154e062b4c4db63 rtw88: coex: remove unnecessary variable and label
70ca8441ebfc4412dc9d3c56409e73dba959ab34 orinoco: Avoid field-overflowing memcpy()
3f26f7665c5ddc880444e3daaecb3a46794ba3a4 mwl8k: Avoid memcpy() over-reading of mcs.rx_mask
0d5e743db480642818401fb34bbc3f0da28abdfb rtlwifi: rtl8192de: Fully initialize curvecount_val
59c668d700be72bdf76932f5a7db0af947ee0539 mwifiex: Avoid memset() over-write of WEP key_material
829eea7c94e0bac804e65975639a2f2e5f147033 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.

--===============0497505583257931238==--
