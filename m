From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 09 Jan 2023 23:11:16 -0000
Message-Id: <167330587614.19580.1217157212073872098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 82045e89c67faa2f56c9d18b45c15e8a37d4d2d9
    new: 3b0d4b9dc1f5dadaae2506b1937947624e9020fe
    log: |
         0d2192c1c973d7cae401f6ab80e3361fb94c91dc ice: Change ice_vsi_realloc_stat_arrays() to void
         3b0d4b9dc1f5dadaae2506b1937947624e9020fe net/i40e: Replace 0-length array with flexible array
         
