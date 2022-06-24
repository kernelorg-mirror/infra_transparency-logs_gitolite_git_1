From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Fri, 24 Jun 2022 14:07:10 -0000
Message-Id: <165607963020.24578.17186657116956778971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/gaudi2
    old: b81251c9d3cb94be114b8c28eb0347b0d9989cdb
    new: f88125ad108a899f5a5457d1fc6687edff20a072
    log: |
         81083e7701bd02e4a79ee6644fb77c59a1fc9040 habanalabs/goya: add dma direction enum to uapi file
         d01fe9a3c04f9145c85cecaa6ecf677badae2c12 habanalabs/gaudi: fix function name in comment
         2981951ac19e748353d81ffed26fd7e0f3acfdc1 habanalabs/gaudi: use correct type in assignment
         e4190320b6a9d1c84304fe04e5f05d776895f505 habanalabs/gaudi: mask constant value before cast
         017e3ff96a073e3921e8de803775eddd0e9fcb8d habanalabs/gaudi: remove unused enum
         cc95b3bc650ccf9e12e202521be8fbf1d22cd1ab add increment of jobs_cnt
         28f2ea003ce9c1e7c384a9eb506c3202711867c8 habanalabs: add unsupported functions
         83fd89d9cbe9bd8e12d836da47983cbf83ca64f8 habanalabs: initialize new asic properties
         f1a2f47572d1dd44917d765c431b5b4ca9e5849e habanalabs/gaudi2: update uapi file with gaudi2 data
         f88125ad108a899f5a5457d1fc6687edff20a072 rename first_available_user_msix_interrupt to first_available_user_interrupt
         
