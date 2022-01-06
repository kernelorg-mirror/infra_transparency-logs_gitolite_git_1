From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 06 Jan 2022 01:54:23 -0000
Message-Id: <164143406304.27403.10335789542191395913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 5f6082642814050352a3e29f8713796b55ebf788
    new: 640a171c9347b52da668dbf83473a05572f06055
    log: |
         2741a0493c04067d7acb0e44035aa27618b7d204 samples/bpf: xdpsock: Add VLAN support for Tx-only operation
         6440a6c23f6c72c57dbdf7928d92d3fc1aef6edc samples/bpf: xdpsock: Add Dest and Src MAC setting for Tx-only operation
         5a3882542acda1ac5f0a22dddf7f7f8533d3a8cc samples/bpf: xdpsock: Add clockid selection support
         fa0d27a1d5a8c1f07b0229348b0d178233694fbc samples/bpf: xdpsock: Add cyclic TX operation capability
         fa24d0b1d57825d1a5b802339728d4d8ac20b6d6 samples/bpf: xdpsock: Add sched policy and priority support
         8121e78932018df48758985e00651e16ff34ae5f samples/bpf: xdpsock: Add time-out for cleaning Tx
         eb68db45b747756c351ea84e9af55a69468d0549 samples/bpf: xdpsock: Add timestamp for Tx-only operation
         640a171c9347b52da668dbf83473a05572f06055 Merge branch 'samples/bpf: xdpsock app enhancements'
         
