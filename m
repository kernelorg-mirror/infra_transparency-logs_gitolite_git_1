From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 02 Mar 2025 12:06:48 -0000
Message-Id: <174091720812.176879.18403361025860529910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 230804a89319a76c6e653caadc98a870877548cc
    new: 57b9340c0728b060a795180d2dbb823ebd87d787
    log: |
         44777c32360f20e053be7916063d75eb8286d9a4 RDMA/siw: Switch to using the crc32c library
         57b9340c0728b060a795180d2dbb823ebd87d787 RDMA/core: Don't expose hw_counters outside of init net namespace
         
