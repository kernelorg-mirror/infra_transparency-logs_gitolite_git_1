From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 20 May 2022 14:48:03 -0000
Message-Id: <165305808338.32320.563673231143970406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-next
    old: d0b7dac8b1b3f00e043583b9897d43e2a161851e
    new: 713423282ae1a07ae581403b91aee3e4543eb629
    log: |
         713423282ae1a07ae581403b91aee3e4543eb629 netfs: Fix gcc-12 warning by embedding vfs inode in netfs_i_context
         
