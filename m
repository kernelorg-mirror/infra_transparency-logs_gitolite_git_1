From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 23 Jan 2025 14:55:36 -0000
Message-Id: <173764413674.3040600.9826328395590975831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/fix-async-copy
    old: 99be3621cc7ecff5a9de339223719c21406ff82e
    new: 074c38dd08f5873c9ddf7b10c38fd6509f3f0049
    log: |
         8c51dd01b671c612ce144e0b08a3a37505430d8b NFS: Use NFSv4.2's OFFLOAD_STATUS operation
         074c38dd08f5873c9ddf7b10c38fd6509f3f0049 NFS: Refactor trace_nfs4_offload_cancel
         
