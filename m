From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 06 Oct 2023 10:07:12 -0000
Message-Id: <169658683216.28041.17270348343620704252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/ffa/updates
    old: f00197d4f473386def496cd34b73cf51778cc28e
    new: 50be354261fb3f62c94233d31374028752ffc25c
    log: |
         a7487c02c5d71dcc307723dd1ef63beb35f56e39 firmware: arm_ffa: Update memory descriptor to support v1.1 format
         00ebf4e128ad132c7c4d99b2d355d1f59cc192dd firmware: arm_ffa: Upgrade the driver version to v1.1
         50be354261fb3f62c94233d31374028752ffc25c firmware: arm_ffa: Emit modalias for FF-A devices
         
