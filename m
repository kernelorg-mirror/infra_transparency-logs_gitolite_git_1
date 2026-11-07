From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 07 Nov 2026 00:38:26 -0000
Message-Id: <179401190667.1856802.2750388681185616192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 3e18218484126afb9da722080659c038cb2256ab
    new: ad6472e01a5f5e8968a2fbe7623c84368b6a95e3
    log: |
         2210e69db7217bca218693fde5ed45bcbe8ff519 Revert "libbpf: Fix use-after-free in btf__add_type"
         9736b748ee82a5159bb5b5c45a5c7ed77e8b4a98 libbpf: Drop btf_dump details from the BTF docs
         ad6472e01a5f5e8968a2fbe7623c84368b6a95e3 bpftool: Replace the type tag override table with two checks
         
