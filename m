From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 22 Apr 2026 21:18:46 -0000
Message-Id: <177689272611.1047138.11510134020602147326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: a20f97791a786203821570e84941ee7a67fd53e9
    new: 1980023d759decc4b5647718d72c94385925fe9c
    log: |
         0831b110eb4591e4ad8c5fd0d8f0f3f9979a5ff5 libbpf: Fix deduplication of typedef with base definitions
         1980023d759decc4b5647718d72c94385925fe9c selftests/bpf: Ensure typedef are deduplicated in split BTF
         
