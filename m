From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 16 Jan 2023 16:39:29 -0000
Message-Id: <167388716906.16893.7750771956715328113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 7236cc2516c00e0183f7898133d3e6ce256f07d9
    new: 504fac6c0111460a75d5748c26abea526d8efa1e
    log: |
         6ada291ae7c774bbab84251f455aa68b5f2f224a wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
         0371a78f2ec4fe6df81c92adbef5d75036cef3e8 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
         b9dbf85f778b04e820769f775ae8ded64df5f91d wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
         504fac6c0111460a75d5748c26abea526d8efa1e Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: d5d09e98de95d58fe1bafd8f34aee7f630e21c6d
    new: b9dbf85f778b04e820769f775ae8ded64df5f91d
    log: |
         6ada291ae7c774bbab84251f455aa68b5f2f224a wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
         0371a78f2ec4fe6df81c92adbef5d75036cef3e8 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
         b9dbf85f778b04e820769f775ae8ded64df5f91d wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
         
