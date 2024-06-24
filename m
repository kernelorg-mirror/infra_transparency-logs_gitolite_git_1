From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Mon, 24 Jun 2024 11:42:02 -0000
Message-Id: <171922932230.30852.8977635060498805571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: de081f82e810dec3302d1490bb7388c5bd1b76fc
    new: d6a0db1c795f297c92c9ad4c1a57142e1b8d6617
    log: |
         262d98c8f6ab501e9fad13374c2d1d79de68df72 selftests/bpf: Add more ring buffer test coverage
         a7c9db114f648b19b409cda070551176eae1f68a bpf: Fix may_goto with negative offset.
         6761ebe22dbd934fdfdfd090879022d253a22d45 selftests/bpf: Add tests for may_goto with negative offset.
         d6a0db1c795f297c92c9ad4c1a57142e1b8d6617 xdp: Remove WARN() from __xdp_reg_mem_model()
         
