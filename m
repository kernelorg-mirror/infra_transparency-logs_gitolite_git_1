From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rteval/rteval
Date: Wed, 25 Sep 2024 18:08:10 -0000
Message-Id: <172728769062.3855582.9331397464654106145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rteval/rteval
user: jkacur
changes:
  - ref: refs/heads/main
    old: e97e27f37fb5a397969875787e062c4eb22323fa
    new: 7e2fae40e551530f6d0ad8528c4de1ec2ae9e31b
    log: |
         06acb385b2074f39146d5c1a41cb2133c43ade82 rteval: restore all load module options
         0e6fa19365330937d54132a3077d5d9961877546 rteval: Upgrade load kernel to linux-6.10.5
         7e2fae40e551530f6d0ad8528c4de1ec2ae9e31b rteval: Fix parsing in kcompile of the kernel to compile
         
