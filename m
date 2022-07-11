From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 11 Jul 2022 17:33:44 -0000
Message-Id: <165756082451.30832.522356522150381670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 32346491ddf24599decca06190ebca03ff9de7f8
    new: 816e51dfb5ba47e4f989af656c956a8c0cc686c0
    log: |
         afe4e376ac5d568367b447ca90c12858d0935b86 vfio: Move IOMMU_CAP_CACHE_COHERENCY test to after we know we have a group
         d5b36a4dbd06c5e8e36ca8ccc552f679069e2946 fix race between exit_itimers() and /proc/pid/timers
         816e51dfb5ba47e4f989af656c956a8c0cc686c0 Merge tag 'vfio-v5.19-rc7' of https://github.com/awilliam/linux-vfio
         
