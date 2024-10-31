From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 31 Oct 2024 09:55:35 -0000
Message-Id: <173036853511.72491.18432462582025772583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: 28d855fe681d266a05a8fd8a05eb23602ff2d41d
    new: ad4c3c461a581ef819964a1a60cebeda8f5da075
    log: |
         f55bd479d8663a4a4e403b3d308d3d1aa33d92df s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
         64844729a608d308089510fc3bb23abf602f4e47 s390/kvm: Initialize uninitialized flags variable
         0eee29e204bb1de0417953e19e21a7ad5bd37625 Merge branch 'fixes' into for-next
         ad4c3c461a581ef819964a1a60cebeda8f5da075 Merge branch 'features' into for-next
         
