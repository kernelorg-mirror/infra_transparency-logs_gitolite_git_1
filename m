From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 29 Aug 2025 17:15:22 -0000
Message-Id: <175648772290.2455738.14787278436525590468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 27861fc720be2c39b861d8bdfb68287f54de6855
    new: 5aa00f0e9589b20b7306961cc0e4185497704683
    log: |
         51ae4ca30f11637620fecfc5b2d27bd67f83d9dd bpf: Fix out-of-bounds dynptr write in bpf_crypto_crypt
         5aa00f0e9589b20b7306961cc0e4185497704683 selftests/bpf: Extend crypto_sanity selftest with invalid dst buffer
         
