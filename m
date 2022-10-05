From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 05 Oct 2022 07:51:29 -0000
Message-Id: <166495628957.572.6334353497066765905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 5671c8b56c320e17c9d61e8578dc7e6fa4a704ed
    new: 8af9d4068e86dd5c3221ee495ec09537c7fb458b
    log: |
         2b5fb30f8ff55c7d0e8cd6a06c9be1de6129f5a7 brcmfmac: add creating station interface support
         4388827b87d849e51053e098c4e12c707b9fef34 brcmfmac: support station interface creation version 1, 2 and 3
         1562bdef925117dcd5a5678417c01f703be99589 brcmfmac: Fix AP interface delete issue
         68b0ce5bb4002cd657963cb876f0ff51729f9bfc wifi: rtw89: 8852c: correct set of IQK backup registers
         3be11416204a7aecbdba8c843849f204c631b8e6 wifi: rtw89: 8852c: rfk: correct miscoding delay of DPK
         a9ee25c32fd4569f63cd34def9a013fb3dad8e01 wifi: rtw89: 8852c: update BB parameters to v28
         c6a9d360874a41dc972c44c0949916da55199f85 wifi: rtw89: phy: ignore warning of bb gain cfg_type 4
         d187691ab63f53f199a07904422e0911bc6f9390 wifi: rtw89: 8852c: set pin MUX to enable BT firmware log
         732dd91db3d3a1b7a767598549ffed358c9fbb89 wifi: rtw89: add to dump TX FIFO 0/1 for 8852C
         8af9d4068e86dd5c3221ee495ec09537c7fb458b wifi: atmel: Avoid clashing function prototypes
         
