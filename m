From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Sun, 04 Aug 2024 09:14:20 -0000
Message-Id: <172276286099.7179.18079858196520271908@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 420a549395c24bf9e4755f9fb220ce72b2f4f8bd
    log: |
         e8b7d0c66a4ddbae909534cda515fbb56771d4bf wifi: mwifiex: increase max_num_akm_suites
         36995892c271cce5e2230bc165a06f109b117222 wifi: mwifiex: add host mlme for client mode
         9588469d06977bc8ff2c131c4eb589c6477c3b7c wifi: mwifiex: add host mlme for AP mode
         16b31ecb802946f1855259a2006c32c8d340ea5c wifi: brcmfmac: fwsignal: Use struct_size() to simplify brcmf_fws_rxreorder()
         c6002b6c05f3edfa12fd25990cc637281f200442 wifi: brcmfmac: introducing fwil query functions
         420a549395c24bf9e4755f9fb220ce72b2f4f8bd wifi: brcmsmac: clean up unnecessary current_ampdu_cnt and related checks
         
