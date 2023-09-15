From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 15 Sep 2023 03:32:05 -0000
Message-Id: <169474872516.10325.12953732786438834375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: edcabec81f12dfc9b86b05084bba3232efdc5e4e
    new: 805d736ee48c10d8770f998127887795ffb0106f
    log: |
         064fc5e0e09b49033693b07003c142d0be27a009 dm persistent data: Introduce extent allocator
         b67fc7e21a243bea0bc0526c3d2719aff7df0ffe dm space map: Add sm_disk_new_block_in_range method
         805d736ee48c10d8770f998127887795ffb0106f dm thin: Use the extent allocator
         
