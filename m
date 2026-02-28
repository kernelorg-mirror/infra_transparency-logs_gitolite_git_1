From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 28 Feb 2026 16:56:41 -0000
Message-Id: <177229780129.2000576.13718094399631446637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 6df0022b6cdbe31c00cf7a47addaf242a2984016
    new: 0eb5965b29989e9e593f502f7c4ef3923141adfd
    log: |
         60abb0ac11dccd6b98fd9182bc5f85b621688861 xsk: Fix fragment node deletion to prevent buffer leak
         f7387d6579d65efd490a864254101cb665f2e7a7 xsk: Fix zero-copy AF_XDP fragment drop
         0eb5965b29989e9e593f502f7c4ef3923141adfd Merge branch 'xsk-fixes-for-af_xdp-fragment-handling'
         
