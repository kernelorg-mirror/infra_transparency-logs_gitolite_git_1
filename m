From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 25 Sep 2025 20:09:45 -0000
Message-Id: <175883098584.625598.384488415561262601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 672adcf350892e7b2a6857983e164e9765c9ae95
    new: 481aabb30eb93d1e879f744cbb2934a0f743f169
    log: |
         d31b32f0cfd588bb39bd7518e41394edfc0c5687 vhost: vringh: Fix copy_to_iter return value check
         949d68ba7588cb605871c040b7a41d25d43a9d61 ptr_ring: drop duplicated tail zeroing code
         481aabb30eb93d1e879f744cbb2934a0f743f169 ptr_ring: support peeking at last produced entry
         
  - ref: refs/heads/test
    old: 672adcf350892e7b2a6857983e164e9765c9ae95
    new: 481aabb30eb93d1e879f744cbb2934a0f743f169
    log: |
         d31b32f0cfd588bb39bd7518e41394edfc0c5687 vhost: vringh: Fix copy_to_iter return value check
         949d68ba7588cb605871c040b7a41d25d43a9d61 ptr_ring: drop duplicated tail zeroing code
         481aabb30eb93d1e879f744cbb2934a0f743f169 ptr_ring: support peeking at last produced entry
         
  - ref: refs/heads/vhost
    old: 672adcf350892e7b2a6857983e164e9765c9ae95
    new: 481aabb30eb93d1e879f744cbb2934a0f743f169
    log: |
         d31b32f0cfd588bb39bd7518e41394edfc0c5687 vhost: vringh: Fix copy_to_iter return value check
         949d68ba7588cb605871c040b7a41d25d43a9d61 ptr_ring: drop duplicated tail zeroing code
         481aabb30eb93d1e879f744cbb2934a0f743f169 ptr_ring: support peeking at last produced entry
         
