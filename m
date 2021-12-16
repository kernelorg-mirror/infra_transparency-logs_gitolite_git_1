From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 16 Dec 2021 20:17:47 -0000
Message-Id: <163968586715.20211.5518022619910464001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: f97982398cc1c92f2e9bd0ef1ef870a5a729b0ac
    new: 1a6369ba624929c8bfa412045af79dbf7703b8c8
    log: |
         cebdb7374577ac6e14afb11311af8c2c44a259fa tools: Help cross-building with clang
         bf1be903461a404a9d1c720b0872501ca35abc89 tools/resolve_btfids: Support cross-building the kernel with clang
         4980beb4cda2bc413a3a044e1851b0daaf137bf6 tools/libbpf: Enable cross-building with clang
         bdadbb44c90aedaa74d46f1b113bd845774efa39 bpftool: Enable cross-building with clang
         bb7b75e860eec31aa67b83935849fdc46418c13e tools/runqslower: Enable cross-building with clang
         ea79020a2d9eea62b12d90f0c11b7d70fcadc172 selftests/bpf: Enable cross-building with clang
         1a6369ba624929c8bfa412045af79dbf7703b8c8 Merge branch 'tools/bpf: Enable cross-building with clang'
         
