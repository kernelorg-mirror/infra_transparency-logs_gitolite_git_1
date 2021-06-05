From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 05 Jun 2021 03:00:01 -0000
Message-Id: <162286200119.26538.14039728473818245650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 56b8b7f9533b5c40cbc1266b5cc6a3b19dfd2aad
    new: cf68fa431d5da7ef0b5ea142dd603611696cbd44
    log: |
         3cf90db36d4be894bc56db1379be2b192d3150e1 tools/bpftool: Fix cross-build
         cf68fa431d5da7ef0b5ea142dd603611696cbd44 libbpf: Fix pr_warn type warnings on 32bit
         
