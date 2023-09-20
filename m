From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 20 Sep 2023 11:17:38 -0000
Message-Id: <169520865880.23642.17606413071841272000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: f00928012886a07ca6817ea70eb4856ce280ce05
    new: 74f7957c9b1b95553faaf146a2553e023a9d1720
    log: |
         cf74cdc6e581b158f0b3700a2e8daeb9499bfaba wifi: brcmfmac: Annotate struct brcmf_gscan_config with __counted_by
         45aec443bbb00c4ecb97c0a1c71920fde6e91f19 wifi: brcmfmac: firmware: Annotate struct brcmf_fw_request with __counted_by
         74f7957c9b1b95553faaf146a2553e023a9d1720 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
         
