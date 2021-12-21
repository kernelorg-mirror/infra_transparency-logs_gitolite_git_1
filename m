From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 21 Dec 2021 14:15:57 -0000
Message-Id: <164009615708.4688.10435988445806710404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi
    old: 6f634cbbae9a55b3bf0abee1a43899fabb7a8998
    new: 9b7643d581b085b86d439bdcd066aea012ce009e
    log: |
         82668d2154f8cdb4fffee134921de7f07a8735dc firmware: arm_scmi: Add atomic mode support to virtio transport
         2cf3dd3f7578790aac24f4c4dde13b8db73db6e3 firmware: arm_scmi: Add atomic support to clock protocol
         9b7643d581b085b86d439bdcd066aea012ce009e clk: scmi: Support atomic clock enable/disable API
         
