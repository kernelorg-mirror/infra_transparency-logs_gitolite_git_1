From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 19 Jan 2024 17:33:45 -0000
Message-Id: <170568562502.13267.12758326058966635694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 0f7352557a35ab7888bc7831411ec8a3cbe20d78
    new: b06439c6687443e6b99dbcf746042067ff0e9ba9
    log: |
         31343230abb1683e8afb254e6b13a7a7fd01fcac wifi: brcmfmac: export firmware interface functions
         14e1391b71027948cdbacdbea4bf8858c2068eb7 wifi: brcmfmac: add per-vendor feature detection callback
         ba4d4726335c77bb0ac17840b2c5f764f3d40b99 wifi: brcmfmac: move feature overrides before feature_disable
         9f7861c56b51b84d30114e7fea9d744a9d5ba9b7 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
         85da8f71aaa7b83ea7ef0e89182e0cd47e16d465 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
         b822015a1f57268f5b2ff656736dc4004e7097da wifi: brcmfmac: avoid invalid list operation when vendor attach fails
         edec42821911a68317a611a2c2434a80c48bd3c0 wifi: brcmfmac: allow per-vendor event handling
         563d5025cf3b51c7bf20e6966af433ed5f838875 wifi: rtl8xxxu: add missing number of sec cam entries for all variants
         b06439c6687443e6b99dbcf746042067ff0e9ba9 wifi: rtlwifi: Speed up firmware loading for USB
         
