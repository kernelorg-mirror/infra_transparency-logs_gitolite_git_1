From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 06 Jun 2026 23:51:39 -0000
Message-Id: <178078989951.403105.10643454511446213473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 8ddce416797b7454ba1df855821b02c6e43b5a0e
    new: f6cd665c10f1577eca9eef643c9d10ec0435fd61
    log: |
         37363191cbe8f83586ad6a818460d010070ead00 bpf: Fold reg->var_off into PTR_TO_FLOW_KEYS bounds check
         3ce6b42458f0e2176350fccf86b954d322591ff7 selftests/bpf: add tests for PTR_TO_FLOW_KEYS offset bounds
         f6cd665c10f1577eca9eef643c9d10ec0435fd61 Merge branch 'bpf-verifier-fix-ptr_to_flow_keys-constant-offset-oob'
         
