From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 22 Sep 2023 07:46:25 -0000
Message-Id: <169536878541.29653.3577177943437454800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 357be7ebba38352a75d6e072cab4052e5a6e5064
    new: 5ee7b2ea07cc6972bc505103f5d483943754a601
    log: |
         c2e01a3a7b9a20404f4b6196c51385a42a7dc5fa wifi: mwifiex: simplify PCIE write operations
         804edf4d18e2caf008f0aaffe2a6d1a0b66fc8fc wifi: mwifiex: followup PCIE and related cleanups
         9483d8b3aac8864e3860278006b414f996677175 wifi: rtw89: add subband index of primary channel to struct rtw89_chan
         1bf24172cc7559e7b3ccd22120a7965c70ce6760 wifi: rtw89: indicate TX shape table inside RFE parameter
         4cc05e3156503fc596c7b161f010f1d9fc16a985 wifi: rtw89: indicate TX power by rate table inside RFE parameter
         634fd9920c28693d94c74a57cd7b1a21f5183c11 wifi: rtw89: phy: refine helpers used for raw TX power
         9707ea6d68226507f2ce46f7d2098b20595beffb wifi: rtw89: load TX power by rate when RFE parms setup
         f6d601c7590fe3615a0c5872bd22f8c9a0a1d001 wifi: rtw89: phy: extend TX power common stuffs for Wi-Fi 7 chips
         5ee7b2ea07cc6972bc505103f5d483943754a601 wifi: rtw89: load TX power related tables from FW elements
         
