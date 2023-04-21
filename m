From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 21 Apr 2023 12:59:29 -0000
Message-Id: <168208196991.24007.5807723099712451829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/fixes
    old: b2ccba9e8cdc6fb3985cc227844e7c6af309ffb1
    new: f499d294b1db7944fca715b5082b235dd9234345
    log: |
         92ac94f7e176bb9f5a9735bc1be6d69e96d4d5c1 dt-bindings: firmware: arm,scmi: Support mailboxes unidirectional channels
         9f68ff79ec2cb303f360a35eef5dd8f1f0f817e1 firmware: arm_scmi: Add support for unidirectional mailbox channels
         f499d294b1db7944fca715b5082b235dd9234345 firmware: arm_scmi: Fix incorrect alloc_workqueue() invocation
         
