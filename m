From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 25 Feb 2026 11:22:55 -0000
Message-Id: <177201857577.2110235.16484627915659600386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 2865500db9339bff85a504c7fbad0047ebbf9331
    new: d1fc91be263d0af025684c1b57ff812c1e75a2da
    log: |
         6b8d5a0cdb19610177ddb4f4ebe848a241e7e4eb RDMA/efa: Rename admin queue attributes struct name for extendability
         e736a223ab150689b639a60c70a9490d884971ad RDMA/efa: Expose new extended max inline buff size
         d1fc91be263d0af025684c1b57ff812c1e75a2da RDMA/efa: Use extended inline buff size for inline validation
         
