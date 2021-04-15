From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 15 Apr 2021 13:07:59 -0000
Message-Id: <161849207963.13691.4146896887923363917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/ffa-ts-dev
    old: 31ef391700953fb59ea8755ea38c6085bdec380e
    new: 248aa5ac44f87d4b2e4fcbd7e1cd728ce7e07b8f
    log: |
         15a082ac6ad0bfd894d69ebe66ac01c66977bab5 firmware: arm_ffa: Fix device list traversing in ffa_device_is_valid
         248aa5ac44f87d4b2e4fcbd7e1cd728ce7e07b8f firmware: arm_ffa: Fix ffa_msg_send_direct_req when response id doesn't match
         
