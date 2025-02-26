From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 26 Feb 2025 21:06:44 -0000
Message-Id: <174060400429.4060161.920880961224596959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: fc3ab171f9a2e9e8aec405e0e0b5d88abd29c01a
    new: 43d9d4332011205a0afb4adc7dc460b6f57329ad
    log: |
         bacac2175c13a9482666f49d8af8a65174c82809 bpf/helpers: Refactor bpf_dynptr_read and bpf_dynptr_write
         9d15404d055b345b161593958de459d998315261 bpf/helpers: Introduce bpf_dynptr_copy kfunc
         8fc1834cbde0fdc127defaa62f3498d8e35f5fb8 selftests/bpf: Add tests for bpf_dynptr_copy
         43d9d4332011205a0afb4adc7dc460b6f57329ad Merge branch 'introduce-bpf_dynptr_copy-kfunc'
         
