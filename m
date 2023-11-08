From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Wed, 08 Nov 2023 19:30:07 -0000
Message-Id: <169947180733.28499.8017499426066899522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: d32dc015ad5b18fc37d3d7f10dd1f0a5442d3b7c
    new: 3e9c3e6640c5ad559facff5b670bd884245c99b9
    log: |
         5fc5d7725e4ebe0e6acc5af84ec45741bb07b1e2 libcxl: add support for Set Alert Configuration mailbox command
         5ae5063f63b4e54fa11827e26d1736f971861df4 cxl: add 'set-alert-config' command to cxl tool
         e3f60463c0f65d34a702826c9029a52f49cbf9cf Merge branch 'for-79/set-alert-config' into pending
         219cabf54ffe7cebf0749c5e00a0e405570f2e66 README: Fix a URL renaming 'master' to 'main'
         91fba87dc397aa67e334d17d8f8d0032854c3b1d libdaxctl: Add accurate check for daxctl_memory_op(MEM_GET_ZONE)
         4b240d876683181bab5b7aaa0eed7e0a78617362 libcxl: don't calculate max_available_extent when start == ULLONG_MAX
         3e9c3e6640c5ad559facff5b670bd884245c99b9 ndctl.spec.in: Use SPDX identifiers in License fields
         
