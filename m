From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 28 May 2026 14:17:03 -0000
Message-Id: <177997782315.2351083.9987014015880358986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: a92f90568cc9eec665f47040445290d4b18a7bb5
    new: a82ccb946ae5d399437ece698590421c332252ed
    log: |
         339cf04eb21aba08d0a2ff36d490dc1e61e49181 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
         899a200a76486bf4ddc57048c2f3b94818ba8e1c Bluetooth: MGMT: validate advertising TLV before type checks
         a82ccb946ae5d399437ece698590421c332252ed Bluetooth: RFCOMM: validate skb length in MCC handlers
         
