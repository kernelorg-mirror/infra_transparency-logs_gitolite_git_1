From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 17 Feb 2023 09:39:55 -0000
Message-Id: <167662679593.3742.10290925697576469530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 84cb1b53cdbad52642571e31a8aee301206d2043
    new: 3a156b52c73c9491441799bbbac18075bf96480e
    log: |
         4a267bc5ea8f159b614d0549030216d0434eccca wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
         0731d0b664f26f54b6293421af54da15b9eb1c8c wifi: rtw89: fix AP mode authentication transmission failed
         d9fcf94b8f68f4a0b440d26a1143932525c2f3dd wifi: iwlwifi: mvm: remove unused iwl_dbgfs_is_match()
         3a156b52c73c9491441799bbbac18075bf96480e wifi: iwlegacy: avoid fortify warning
         
