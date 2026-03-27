From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 27 Mar 2026 21:22:20 -0000
Message-Id: <177464654049.2732766.3132275056469717652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-7.1
    old: 5387815aa821a8d6dd87ba3aa6869e3c9c709b2a
    new: 33eded29319d41fcba5d0257b126a48b449aad47
    log: |
         6ebf3b6c6f16fda0568aa4207c6cd398f983c354 dm-integrity: fix mismatched queue limits
         cbc1532d2b0ec2a842bd459f01b590bbf16b7443 dm-integrity: always set the io hints
         33eded29319d41fcba5d0257b126a48b449aad47 dm: provide helper to set stacked limits
         
