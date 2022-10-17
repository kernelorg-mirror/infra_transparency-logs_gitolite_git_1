From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Mon, 17 Oct 2022 18:29:24 -0000
Message-Id: <166603136487.26810.8761922274746782649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: martin.lau
changes:
  - ref: refs/heads/master
    old: e7b09357453a99e6f9e74c39e9ca1363c22c0b96
    new: ea68376c8bed5cd156900852aada20c3a0874d17
    log: |
         35cc9d622e8cd45029a1656ab2c6817538bc4180 selftests/bpf: Add reproducer for decl_tag in func_proto return type
         ea68376c8bed5cd156900852aada20c3a0874d17 bpf: prevent decl_tag from being referenced in func_proto
         
