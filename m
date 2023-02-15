From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Wed, 15 Feb 2023 19:17:33 -0000
Message-Id: <167648865324.26956.13016056472589335511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/rpmsg-next
    old: 3e74ec2f39362bffbd42854acbb67c7f4cb808f9
    new: fb80ef67e8ff6a00d3faad4cb348dafdb8eccfd8
    log: |
         fb80ef67e8ff6a00d3faad4cb348dafdb8eccfd8 rpmsg: glink: Release driver_override
         
  - ref: refs/heads/rproc-next
    old: 6f9c2f19a8743c880903a031c7f3f3c534d4b813
    new: 7c855ef7137a67bcff0e039691b969428dd8ef6a
    log: |
         7c855ef7137a67bcff0e039691b969428dd8ef6a dt-bindings: mailbox: qcom,apcs-kpss-global: drop mbox-names from example
         
