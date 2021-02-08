From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Mon, 08 Feb 2021 12:34:26 -0000
Message-Id: <161278766673.13264.1228635431209220883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: 6c9fc281428c54b96fb45824b0b84cbcceaaf937
    new: 247ce46062e58b02f58822f47dbd5b2e7677f04b
    log: |
         f93bec1cf3f3a5a74977a6afc8edd013f8d10cb9 iwlwifi: pcie: add CDB bit to the device configuration parsing
         0baae2775d7a21a03ea921b2c477a890f8ea6cb3 iwlwifi: pcie: Add support new CRFs for Ma
         abec6007e1cae09509734dfb1985ec8ddbee22d5 iwlwifi: correction of group-id once sending REPLY_ERROR
         e86efd8e18186618b97aff19c4cb03e95b6a129b iwlwifi: pcie: don't crash when rx queues aren't allocated in interrupt
         247ce46062e58b02f58822f47dbd5b2e7677f04b iwlwifi:mvm: Add support for version 2 of the LARI_CONFIG_CHANGE command.
         
  - ref: refs/tags/iwlwifi-next-sent-for-review-2021-02-07-part2
    old: 0000000000000000000000000000000000000000
    new: 247ce46062e58b02f58822f47dbd5b2e7677f04b
