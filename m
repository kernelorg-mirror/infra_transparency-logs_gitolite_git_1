From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Thu, 28 May 2026 18:20:36 -0000
Message-Id: <177999243610.2545804.753425599722822963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/svc_driver_fixes_for_v7.1
    old: d150bacf66ae72ebff1e1058c5b9f89881cac58e
    new: c2f0f8026fa45fb25b85192638c2d850b8a7747f
    log: |
         c2f0f8026fa45fb25b85192638c2d850b8a7747f firmware: stratix10-rsu: Fix NULL deref on rsu_send_msg() timeout in probe
         
