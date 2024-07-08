From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 08 Jul 2024 17:04:01 -0000
Message-Id: <172045824141.14666.17072406260708253089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: cedc12c5b57f7efa6dbebfb2b140e8675f5a2616
    new: 06507c7536f747867d6d83d605af6bd753fec6d3
    log: |
         f56f4d541eab1ae060a46b56dd6ec9130d6e3a98 bpf: helpers: fix bpf_wq_set_callback_impl signature
         16e86f2e8199cdb8789573c8784eb5c1cd478f13 selftests/bpf: amend for wrong bpf_wq_set_callback_impl signature
         06507c7536f747867d6d83d605af6bd753fec6d3 Merge branch 'small-api-fix-for-bpf_wq'
         
