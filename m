From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 06 Feb 2025 23:49:45 -0000
Message-Id: <173888578548.3812711.9262013521908415226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/v4l2-loopback
    old: 3e8b821f8f4533b11e97e892d07eef70ee2cfc3a
    new: d2cc01d98e511a7190f07ace3e01d0cbeb255270
    log: |
         3d2994692f708c90dab4111d4de23cd18727437b Do not create a device in module_init()
         2d43c75b2f06528e69972a04f0a1441ccb014d0b Do not create a device in module_init()
         464e80e4a5971aa9b415092d463f1198345cbdeb Remove HAVE_TIMER_SETUP
         d2cc01d98e511a7190f07ace3e01d0cbeb255270 V4L2LOOPBACK_CTL_ADD: Reburnish the API
         
