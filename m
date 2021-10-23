From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 23 Oct 2021 00:04:52 -0000
Message-Id: <163494749263.2970.18356383569355467360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: a33f607f6802374672067d947209b542d12f4dac
    new: 1c508843700423f36bead47a78169f313f5668f5
    log: |
         bd16dee66ae4de3f1726c69ac901d2b7a53b0c86 bpf: Add BTF_KIND_DECL_TAG typedef support
         9d19a12b02bf009fefc3620234b4297e4bd7c5d5 selftests/bpf: Add BTF_KIND_DECL_TAG typedef unit tests
         557c8c480401457d885bf7a82221dcc877692aa7 selftests/bpf: Test deduplication for BTF_KIND_DECL_TAG typedef
         8c18ea2d2c2913c80d8700c8bc8fe8568b8650a1 selftests/bpf: Add BTF_KIND_DECL_TAG typedef example in tag.c
         5a8671349dd1cfe6255c524d37d6265df7483f36 docs/bpf: Update documentation for BTF_KIND_DECL_TAG typedef support
         1c508843700423f36bead47a78169f313f5668f5 Merge branch 'bpf: add support for BTF_KIND_DECL_TAG typedef'
         
