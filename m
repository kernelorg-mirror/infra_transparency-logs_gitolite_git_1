From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 15 Jul 2025 18:28:51 -0000
Message-Id: <175260413147.2262024.6126847757691629592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: bd25a1600c46a041e6f7cdd5303d6aed23554194
    new: 3870dd489db2eadcc50fd4603fcb3802d8898a40
    log: |
         7716e72a5e9d2440d1e5e2e239a09c204f602236 NFSD: Minor cleanup in layoutcommit processing
         baeb6642e6c72e20d2c156a26d66c5371b352942 NFSD: Fix last write offset handling in layoutcommit
         f00ec441fcf08a5d1c3bc02c09ccb60b770179cf NFSD: Minor cleanup in layoutcommit decoding
         3870dd489db2eadcc50fd4603fcb3802d8898a40 siw: Enable try_gso
         
