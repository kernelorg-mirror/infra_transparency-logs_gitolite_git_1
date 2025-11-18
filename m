From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 18 Nov 2025 09:51:54 -0000
Message-Id: <176345951452.2317188.9194006130971208200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: bf3b8e915215ef78319b896c0ccc14dc57dac80f
    new: 9b0305968d60a7672a7db29c07cfbe03bc5ae3ab
    log: |
         9b0305968d60a7672a7db29c07cfbe03bc5ae3ab xfs: remove the unused bv field in struct xfs_gc_bio
         
