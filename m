From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Tue, 28 Dec 2021 14:21:29 -0000
Message-Id: <164070128967.32375.333371907271481418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 846da38de0e8224f2f94b885125cf1fd2d7b0d39
    new: e1878402ab2dca12d1426f2fea39757943f3332c
    log: |
         db3c65bc3a1308db8c914b2bf477b5a36005c3d3 Drivers: hv: Fix definition of hypercall input & output arg variables
         e1878402ab2dca12d1426f2fea39757943f3332c x86/hyperv: Fix definition of hv_ghcb_pg variable
         
