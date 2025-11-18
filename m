From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 18 Nov 2025 08:18:48 -0000
Message-Id: <176345392828.2239570.17818762924921770948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-6.19-merge
    old: bf3b8e915215ef78319b896c0ccc14dc57dac80f
    new: 9b0305968d60a7672a7db29c07cfbe03bc5ae3ab
    log: |
         9b0305968d60a7672a7db29c07cfbe03bc5ae3ab xfs: remove the unused bv field in struct xfs_gc_bio
         
