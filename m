From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 06 Oct 2021 13:37:37 -0000
Message-Id: <163352745721.19081.13759225548694605231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 57a610f1c58fa493315e1c24eef6d992cdf4c4a9
    new: 9d05787223913171fce20a737ba54e3b6e7da13c
    log: |
         7ca61121598338ab713a5c705a843f3b8fed9f90 libbpf: Add API that copies all BTF types from one BTF object to another
         c65eb8082d4cb02ef87bdecedce8969d5ccbea54 selftests/bpf: Refactor btf_write selftest to reuse BTF generation logic
         9d05787223913171fce20a737ba54e3b6e7da13c selftests/bpf: Test new btf__add_btf() API
         
