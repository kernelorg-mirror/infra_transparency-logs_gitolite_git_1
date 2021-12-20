Content-Type: multipart/mixed; boundary="===============4461814159623993067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Mon, 20 Dec 2021 19:11:29 -0000
Message-Id: <164002748924.14256.8179131876542515599@gitolite.kernel.org>

--===============4461814159623993067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/pending
    old: d2cd8e2aac4b8213e72f113206fdb464dcbea1c1
    new: 9d71991ef3e8e4c2e49063c8fee446b9d20f4c7d
    log: revlist-d2cd8e2aac4b-9d71991ef3e8.txt

--===============4461814159623993067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2cd8e2aac4b-9d71991ef3e8.txt

d8f9bb98cb7a8427f884dc2e1b49f2f3c383e599 Merge tag 'mt76-for-kvalo-2021-12-18' of https://github.com/nbd168/wireless
991bbbeccc2499a54e401d551df16d0bd564bc29 iwlwifi: mei: fix W=1 warnings
80cba44ff61bb2fd84af7b5f7d59511a8553d3f3 iwlwifi: mvm: add missing min_size to kernel-doc
ab2c42618ab9ff112c2c8b6887e7ff4bf4a8fd7f iwlwifi: mvm: add dbg_time_point to debugfs
97c0979d0d729cded6eae0d7b22d06a2eeeca3a4 iwlwifi: mvm: fix imbalanced locking in iwl_mvm_start_get_nvm()
4894edacfa93d7046bec4fc61fc402ac6a2ac9e8 wilc1000: fix double free error in probe()
24f5e38a13b5ae2b6105cda8bb47c19108e62a9a rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
a3fd1f9aa79a7d3885faa486acb02c838533f332 rtw88: don't check CRC of VHT-SIG-B in 802.11ac signal
c1afb26727d9e507d3e17a9890e7aaf7fc85cd55 rtw88: 8822c: update rx settings to prevent potential hw deadlock
b250200e2ee4579932ba38c610cb90bef642011b rtl8xxxu: Improve the A-MPDU retransmission rate with RTS/CTS protection
8b144dedb928e4e2f433a328d58f44c3c098d63e rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
9d71991ef3e8e4c2e49063c8fee446b9d20f4c7d wireless: Initial driver submission for pureLiFi STA devices

--===============4461814159623993067==--
