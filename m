From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 28 Oct 2026 18:48:40 -0000
Message-Id: <179321332068.2674785.7493971645993164301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 65ba8f34ec886ec72b2c07ddc8cf3d815c32869d
    new: d80373a8e70d3193151232c3062abbbe367ff5ad
    log: |
         6e7f37fc8623098fa3d1f328722877c654361a50 libarena: Remove in-code licenses
         8e192d82878429a04d38ae8a0633f3f53d1476a8 selftests/bpf: libarena: Make allocator growth on alloc failure optional
         1d9c7ff6e1633c56ca5f53dc04483945688495f4 selftests/bpf: libarena: Add explicit buddy_grow() call
         c2bc2eebaa8315fad2a1a4beb0a1d1cc9b331626 selftests/bpf: libarena: Make zero variable type __u32 instead of u32
         d80373a8e70d3193151232c3062abbbe367ff5ad Merge branch 'selftests-bpf-libarena-compatibility-fixups'
         
