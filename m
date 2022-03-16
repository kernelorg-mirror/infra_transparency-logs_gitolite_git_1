From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/net-queue
Date: Wed, 16 Mar 2022 16:29:23 -0000
Message-Id: <164744816369.5178.11317356974181328165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/net-queue
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 0f74b29a4f53627376cf5a5fb7b0b3fa748a0b2b
    new: dea2d93a8ba437460c5f21bdfa4ada57fa1d2179
    log: |
         e9c14b59ea2ec19afe22d60b07583b7e08c74290 Add Paolo Abeni to networking maintainers
         f153546913bada41a811722f2c6d17c3243a0333 ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
         1b4ae7d925c6569fff27313b4d84171b11510893 ice: destroy flow director filter mutex after releasing VSIs
         16b2dd8cdf6f4e0597c34899de74b4d012b78188 iavf: Fix double free in iavf_reset_task
         886e44c9298a6b428ae046e2fa092ca52e822e6a hv_netvsc: Add check for kvmalloc_array
         dea2d93a8ba437460c5f21bdfa4ada57fa1d2179 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
