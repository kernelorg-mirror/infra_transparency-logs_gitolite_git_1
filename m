From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 04 Mar 2021 13:39:31 -0000
Message-Id: <161486517173.11707.719213745885665036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 4d52020545ac5d237b65f9eb8a5dc6a4f0f14356
    new: 1c7ee2902a66cad46a0c19435cf9d54f2b2237f8
    log: |
         2fb10691215716c703b85c309dc76beb9169b3dc mmc: core: Fix partition switch time for eMMC
         1c7ee2902a66cad46a0c19435cf9d54f2b2237f8 mmc: cqhci: Fix random crash when remove mmc module/card
         
