From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Mon, 16 Jan 2023 11:29:01 -0000
Message-Id: <167386854178.672.11227129793131292355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: kvalo
changes:
  - ref: refs/heads/main
    old: f216033d770f7ca0eda491fe01a9f02e7af59576
    new: b870e73a56c4cccbec33224233eaf295839f228c
    log: |
         e5d1ab1a73ad275c0205cbc09a0a9f9f42bbb87f wifi: brcmfmac: avoid handling disabled channels for survey dump
         aadb50d1571211c73248605bcc1f4b9f8e3d1364 wifi: brcmfmac: avoid NULL-deref in survey dump for 2G only device
         ed05cb177ae5cd7f02f1d6e7706ba627d30f1696 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
         b870e73a56c4cccbec33224233eaf295839f228c wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
         
