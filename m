From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 07 Mar 2021 03:31:18 -0000
Message-Id: <161508787826.1229.2955675713184988846@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 2813b91d7e321ef19899a9204a1ecd60b34a2db1
    new: ff625582c8195fe0577c74a0b89950e9b196915d
    log: |
         057e8fb782c1177059cf49413dc770e0f5ea5ed4 xsk: Update rings for load-acquire/store-release barriers
         60d0e5fdbdf6612d46fd054b1d52074dcb8d1855 libbpf, xsk: Add libbpf_smp_store_release libbpf_smp_load_acquire
         ff625582c8195fe0577c74a0b89950e9b196915d Merge branch 'load-acquire/store-release barriers for'
         
