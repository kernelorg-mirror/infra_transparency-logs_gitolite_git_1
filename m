From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 11 May 2022 16:10:17 -0000
Message-Id: <165228541729.4995.1009388819448701828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 01ce2f5af527043a591208fe26788f55101b90bd
    new: 6cade124772449868ffb2449c3b3cacb14cff229
    log: |
         710c8d6c026c0bbbd5d9036ef210e263edeb07d3 arm64: Declare non global symbols as static
         fb396bb459c1fa3920dd8a9d84680398c65fed75 arm64/hugetlb: Drop TLB flush from get_clear_flush()
         6cade124772449868ffb2449c3b3cacb14cff229 Merge branch 'for-next/misc' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: f41ef4c2ee99d255c82d8ac6f720f28116340869
    new: fb396bb459c1fa3920dd8a9d84680398c65fed75
    log: |
         710c8d6c026c0bbbd5d9036ef210e263edeb07d3 arm64: Declare non global symbols as static
         fb396bb459c1fa3920dd8a9d84680398c65fed75 arm64/hugetlb: Drop TLB flush from get_clear_flush()
         
