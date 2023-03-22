From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 22 Mar 2023 10:11:16 -0000
Message-Id: <167947987653.32688.9680177576391095559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 5a78ac33e3cb8822da64dd1af196e83664b332b0
    new: 72d17c3e86d0f7fad8f3ae77d87d00b7b6788a8e
    log: |
         68e93ac5a31d4975b25f819b2dfe914c72abc3bb wifi: ath11k: fix BUFFER_DONE read on monitor ring rx  buffer
         960412bee0ea75f6b3c2dca4a3535795ee84c47a wifi: ath12k: fix memory leak in ath12k_qmi_driver_event_work()
         cbc0008c9b39ea95b5125ab77fb409d9a32a42e1 wifi: ath12k: fix firmware assert during channel switch for peer sta
         4c26033d75e414cf0c500055ec58511f93684d87 wifi: ath12k: Identify DFS channel when sending scan channel list command
         72d17c3e86d0f7fad8f3ae77d87d00b7b6788a8e wifi: ath12k: Enable IMPS for WCN7850
         
  - ref: refs/heads/ath-qca
    old: 5c783f7cdcbee5a036bb42e3cb4b94c576e04679
    new: 9523618353a973bace2761ee0e270d0c466adc0e
    log: |
         68e93ac5a31d4975b25f819b2dfe914c72abc3bb wifi: ath11k: fix BUFFER_DONE read on monitor ring rx  buffer
         960412bee0ea75f6b3c2dca4a3535795ee84c47a wifi: ath12k: fix memory leak in ath12k_qmi_driver_event_work()
         cbc0008c9b39ea95b5125ab77fb409d9a32a42e1 wifi: ath12k: fix firmware assert during channel switch for peer sta
         4c26033d75e414cf0c500055ec58511f93684d87 wifi: ath12k: Identify DFS channel when sending scan channel list command
         72d17c3e86d0f7fad8f3ae77d87d00b7b6788a8e wifi: ath12k: Enable IMPS for WCN7850
         9523618353a973bace2761ee0e270d0c466adc0e Merge branch 'ath-next' into ath-qca
         
