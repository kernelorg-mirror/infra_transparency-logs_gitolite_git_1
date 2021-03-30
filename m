From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-fixes
Date: Tue, 30 Mar 2021 08:10:40 -0000
Message-Id: <161709184073.16728.11865016173369096353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-fixes
user: luca
changes:
  - ref: refs/heads/pending
    old: bd83a2fc05ed323d7ae38443a6d2e253ef1c4237
    new: 23c9908433696605295cefea9bf4830b01c0bdc1
    log: |
         6d28516b59cd3bc7aafcaafab37b6345a0538a55 iwlwifi: fix 11ax disabled bit in the regulatory capability flags
         675486178ed1b9fc87b66634c5d3e48f41e308be iwlwifi: pcie: properly set LTR workarounds on 22000 devices
         30b622037714a5f9d4066ec9b31f70d96f5fbf9c iwlwifi: add support for Qu with AX201 device
         c3b2e3d6b58b13d97d394d7dfab8372e21b720f6 iwlwifi: fw: fix notification wait locking
         4feea3560def93705b7ba7b9acdd2b2eca5e2898 iwlwifi: pcie: add support for So-F devices
         703288ea058d200df3c2f1901ce6e7939d292b41 mvm: rfi: don't lock mvm->mutex when sending config command
         23c9908433696605295cefea9bf4830b01c0bdc1 iwlwifi: mvm: fix beacon protection checks
         
