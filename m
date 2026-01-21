From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 21 Jan 2026 01:19:06 -0000
Message-Id: <176895834624.437668.12079275199736500006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 900dbb6db68b6900b969421b42f64d9d3439d941
    new: dd341eacdba360d035c9d4de66d3c80a89d77c84
    log: |
         802eef5afb1865bc5536a5302c068ba2215a1f72 bpf: Fix memory access flags in helper prototypes
         ed4724212f6f472fcb529947730ee0ec21c2eb6c bpf: Require ARG_PTR_TO_MEM with memory flag
         2516a9c5a5545c061cef6c19bdedebb7c2ee43a2 Merge branch 'bpf-fix-memory-access-flags-in-helper-prototypes'
         dd341eacdba360d035c9d4de66d3c80a89d77c84 selftests/bpf: update verifier test for default trusted pointer semantics
         
