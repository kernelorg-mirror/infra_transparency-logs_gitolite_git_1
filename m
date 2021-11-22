From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers
Date: Mon, 22 Nov 2021 18:46:19 -0000
Message-Id: <163760677931.20697.2337680184437541681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers
user: kvalo
changes:
  - ref: refs/heads/master
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: 6e53d6d26920d5221d3f4d4f5ffdd629ea69aa5c
    log: |
         fe785f56ad5886c08d1cadd9e8b4e1ff6a1866f6 iwlwifi: pcie: fix constant-conversion warning
         1b54403c9cc444b6e0ade1f441efdf1270877ace iwlwifi: Fix missing error code in iwl_pci_probe()
         5283dd677e52af9db6fe6ad11b2f12220d519d0c iwlwifi: mvm: retry init flow if failed
         f5cecf1d4c5ff76172928bc32e99ca56a5ca2f56 iwlwifi: fix warnings produced by kernel debug options
         a571bc28326d9f3e13f5f2d9cda2883e0631b0ce iwlwifi: Fix memory leaks in error handling path
         5737b4515deea0829c138ab5201160345ec67d49 rtw89: update partition size of firmware header on skb->data
         6e53d6d26920d5221d3f4d4f5ffdd629ea69aa5c mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
         
