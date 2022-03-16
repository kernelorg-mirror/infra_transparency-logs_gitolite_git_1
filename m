From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 16 Mar 2022 15:50:55 -0000
Message-Id: <164744585555.13518.9965141399946968766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: dde78aa520155316f31fca1b0f4dfcb779151799
    new: d179c1f1c3703d1a6f7a6f2ad08383220673240c
    log: |
         e7d1fc0b5ff24c0adc215b913e1cefa949a83e93 mwifiex: make read-only array wmm_oui static const
         3c0e3ca6028bcb31f76ac16417de6406c17b93f0 zd1201: use kzalloc
         ceb7482f2d39d7711edcca4598b0c58b71430a0b rtlwifi: rtl8192cu: Add On Networks N150
         31f8bef8acaba892539a478ddee74ef1e3c8495c rtlwifi: rtl8821ae: fix typos in comments
         bfbd78cfdd62af223ccd28acd8a2c8749731274f airo: fix typos in comments
         5df2dc0087e91510f205c4d859c10c10202abe4c MAINTAINERS: fix ath11k DT bindings location
         d179c1f1c3703d1a6f7a6f2ad08383220673240c rtw89: fix uninitialized variable of rtw89_append_probe_req_ie()
         
