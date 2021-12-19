From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 19 Dec 2021 09:37:40 -0000
Message-Id: <163990666003.3360.11027997384179494604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: 30e050074a229b4b527d4c48b9134ede8d02a1bf
    new: d385b73885b0904ccceda6dc13fc151cfc3c042c
    log: |
         e56cbf614a4df1913397221d26af727a9d2352e8 iwlwifi: mvm: fix 32-bit build in FTM
         47699d968f0f4cdee8f2272a342b36a0432a35de iwlwifi: fix debug TLV parsing
         a92eb65c7eb560a09015f8b3898cc30ed6414421 iwlwifi: fix leaks/bad data after failed firmware load
         3a6a4505b35e3579b82cb7d22fc30397c4a15b4d iwlwifi: mvm: add support for OCE scan
         5cd2f6b98018efec34305ef108362aea809212fb iwlwifi: mvm: isolate offload assist (checksum) calculation
         39cb6ee47e03a31668cd71208b69651c0ea4a5de iwlwifi: remove module loading failure message
         9fa0bafa56971001139ba133f3fd54c392dd9f44 iwlwifi: mvm: fix a stray tab
         d385b73885b0904ccceda6dc13fc151cfc3c042c iwlwifi: mvm: clean up indenting in iwl_mvm_tlc_update_notif()
         
