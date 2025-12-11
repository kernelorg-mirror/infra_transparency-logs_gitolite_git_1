From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 11 Dec 2025 09:57:37 -0000
Message-Id: <176544705772.2994011.278236445888093669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 8bc55f21a345198b3ce42bdc89b5bd0464706905
    new: 62c25fc54b31f0a30f483d8e92edb72a6ae88bea
    log: |
         36dbe2092cb42d55c2e3e76a5517c6b8e02906d3 firmware: arm_scmi: Fix uninitialized pointers with __free attr
         575031655795e58c6d83d69d00e6553132fd19ee firmware: arm_scmi: Refactor reset domain handling
         0423aaa5579c6fd9200a1a87a491af75575433ba firmware: arm_scmi: Move boiler plate code into the get info functions
         62c25fc54b31f0a30f483d8e92edb72a6ae88bea firmware: arm_scmi: Increase MAX_OPPS to 64
         
