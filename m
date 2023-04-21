From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 21 Apr 2023 13:00:16 -0000
Message-Id: <168208201692.25925.12296484897214967891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: 414c62a5f10b4223d0fc0356e23ab568e8f6044c
    new: fa37d21792b61092e71fa45150d40374dd60e6e1
    log: |
         b2ccba9e8cdc6fb3985cc227844e7c6af309ffb1 firmware: arm_scmi: Fix xfers allocation on Rx channel
         92ac94f7e176bb9f5a9735bc1be6d69e96d4d5c1 dt-bindings: firmware: arm,scmi: Support mailboxes unidirectional channels
         9f68ff79ec2cb303f360a35eef5dd8f1f0f817e1 firmware: arm_scmi: Add support for unidirectional mailbox channels
         f499d294b1db7944fca715b5082b235dd9234345 firmware: arm_scmi: Fix incorrect alloc_workqueue() invocation
         fa37d21792b61092e71fa45150d40374dd60e6e1 Merge branch 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
         
