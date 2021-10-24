From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 24 Oct 2021 13:35:47 -0000
Message-Id: <163508254717.28754.1099922682618536473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: egrumbach
changes:
  - ref: refs/heads/iwlmei_v7
    old: 4abd0a63acebbb63d1d630043c5ab641ac33e9f7
    new: 5aba19dd641b1258456c0938336bab27fa36ced6
    log: |
         c06a6f74af7eb4165aedb674abb0d77ab269a8c1 iwlwifi: integrate with iwlmei
         6f04948c37ab5d796f6815091060d42aab91c2db iwlwifi: mvm: add vendor commands needed for iwlmei
         3b1c8aa4ce0cc4c6750bb83d439f4941abcbd645 iwlwifi: mvm: read the rfkill state and feed it to iwlmei
         5aba19dd641b1258456c0938336bab27fa36ced6 nl80211: vendor-cmd: intel: add more details for IWL_MVM_VENDOR_CMD_HOST_GET_OWNERSHIP
         
