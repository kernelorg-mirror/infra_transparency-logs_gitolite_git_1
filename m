From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Fri, 27 Mar 2026 00:46:13 -0000
Message-Id: <177457237327.1609216.5375218120238142311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1
    old: 1f51b42bf9784dd012b8f0c135140b047eb5c6bf
    new: be3f6fb05171f7681af2c726271850261a4cf872
    log: |
         c6f99d0ecc900ceea27eeaba6c431ae97e7b5599 Revert "selftests/sched_ext: Add tests for SCX_ENQ_IMMED and scx_bpf_dsq_reenq()"
         be3f6fb05171f7681af2c726271850261a4cf872 Revert "selftests/sched_ext: Return non-zero exit code on test failure"
         
  - ref: refs/heads/for-next
    old: f6425398742da62c85431326f2693666d7d57132
    new: cbf21d2dbf13e25dc2229ba01baad73ff25bd254
    log: |
         c6f99d0ecc900ceea27eeaba6c431ae97e7b5599 Revert "selftests/sched_ext: Add tests for SCX_ENQ_IMMED and scx_bpf_dsq_reenq()"
         be3f6fb05171f7681af2c726271850261a4cf872 Revert "selftests/sched_ext: Return non-zero exit code on test failure"
         cbf21d2dbf13e25dc2229ba01baad73ff25bd254 Merge branch 'for-7.1' into for-next
         
