From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Thu, 02 Jul 2026 07:28:59 -0000
Message-Id: <178297733929.3956691.6042467258370377005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/for-next
    old: f3913a8ae2c739dcb78b6cd0c0f3d65bfc4a98fc
    new: 53dd0fe28a45bf38eb15c967e8eeb5a462a2abb3
    log: |
         85b5acfefcf9abd79b9672a54a3b9f48560e7986 mm/mm_init: don't overlap NORMAL and MOVABLE zones with kernelcore=mirror
         3be62316839ac82f934988a2bcdcaed5c1b56d39 mm/mm_init: drop overlap_memmap_init()
         ebcc3102b3ee144744e7e1531d9a4a10c3ae3be9 Merge patch series "mm/mm_init: don't overlap zones with kernelcore=mirror"
         9c7905954ef9d0e59323fed1a4df3357e8032b90 Merge branch 'kernelcore-mirror' into for-next
         53dd0fe28a45bf38eb15c967e8eeb5a462a2abb3 Merge branch 'range-checks' into for-next
         
