From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Wed, 10 Feb 2021 14:01:31 -0000
Message-Id: <161296569107.23025.11395269270625605616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: 3ce882473ec4321c8b14ea30f36bfeaa18335413
    new: 835db8987b8a0266ead5934bf4f16a58fc42b2c8
    log: |
         2cea55a09bc7a479c51ffce0e9058d706fe8f7ee iwlwifi: mvm: add RFI-M support
         242bfe3689818ddcb153f15b1584bcb908dddad1 iwlwifi: acpi: add support for DSM RFI
         c03cc5db67c1872cb4195381f3ed27c7ef6286c4 iwlwifi: mvm: register to mac80211 last
         a92ee491863d1f7b26db98fa381097ad8263fa26 iwlwifi: mvm: simplify iwl_mvm_dbgfs_register
         431f31a86ea0bd6f8813c42261f6a9396e124db6 iwlwifi: mvm: isolate the get nvm flow
         9b8da84086926a3a6527feee05e471d975bc27de iwlwifi: mvm: Support SCAN_CFG_CMD version 5
         835db8987b8a0266ead5934bf4f16a58fc42b2c8 iwlwifi: mvm: don't check if CSA event is running before removing
         
