From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 01 Jul 2026 18:31:39 -0000
Message-Id: <178293069992.3394937.11210403654575511071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: f29997a6d920cdfa2c43995e17c596c599ff261b
    new: 09e7d46e33dd95803c3105eaba0e6de02dd1713e
    log: |
         7cf9cd98cf6f0df3befc167ca6b54c07014d71de bpf: Copy per-CPU map value padding in copy_map_value_long()
         163944262f8646bf3a1eec557b6aff1f38582a9f selftests/bpf: Verify no non-zeroed kernel heap memory exposure
         09e7d46e33dd95803c3105eaba0e6de02dd1713e Merge branch 'bpf-copy-per-cpu-map-value-padding-in-copy_map_value_long'
         
