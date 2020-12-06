From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 06 Dec 2020 10:47:09 -0000
Message-Id: <160725162995.4312.12656727323734630826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: 872b5b736b230569fa025bfbdd3b25fdd619bb5a
    new: a6707d7993907636f19fe5f334287c7417f93a6d
    log: |
         5f2b14cb2320861f4defbced67df88682e8b715f iwlwifi: pcie: change 12k A-MSDU config to use 16k buffers
         08635cbb2720a0a9fe30b11038869ba9dd717ec3 iwlwifi: mvm: fix 22000 series driver NMI
         49566b6a57d98cda703031b6c0732c059b92ade8 iwlwifi: mvm: do more useful queue sync accounting
         18e5e8aa588108a1d08c0fe752cb89c5bf5612b5 iwlwifi: mvm: clean up scan state on failure
         acd85b500d0ca33704aeb1ca1844a5c0b104a127 iwlwifi: pcie: remove MSIX_HW_INT_CAUSES_REG_IML handling
         7d3a94601701977c1395d02e681f004c7b8999df iwlwifi: fw: file: fix documentation for SAR flag
         a0677c46bb3ea7dd707e5e427c1cbc02fb7fadd5 iwlwifi: pcie: remove unnecessary setting of inta_mask
         2e2d999b8075d0281bde198b5923041e6c7bb314 iwlwifi: trans: consider firmware dead after errors
         a738ba3588487558f2f601791d1c71585b0213ae iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
         a6707d7993907636f19fe5f334287c7417f93a6d iwlwifi: use SPDX tags
         
