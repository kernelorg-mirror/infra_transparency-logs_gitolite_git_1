From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 08 Jul 2026 21:46:11 -0000
Message-Id: <178354717143.2413699.3973707903422148316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.0.10/nfs-testing-canary-LOCALIO
    old: 8685dd8fe1072f0c46b782266e56525c9e9bec23
    new: 44102cf4488eb5929dca5388c938ce2ebaec894b
    log: |
         44102cf4488eb5929dca5388c938ce2ebaec894b NFS/localio: fix nfs_local_dio_misaligned tracepoint
         
