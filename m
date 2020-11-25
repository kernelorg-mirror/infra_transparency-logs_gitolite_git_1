From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 25 Nov 2020 00:49:14 -0000
Message-Id: <160626535414.21552.16161638252331593375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 91b2db27d3ff9ad29e8b3108dfbf1e2f49fe9bd3
    new: 607c543f939d8ca6fed7afe90b3a8d6f6684dd17
    log: |
         05a98d7672731aeb5f9837b35cc7fe70444e70bd selftest/bpf: Fix link in readme
         1c26ac6ab3ce47ee2e6342373681dedbb97e21a3 selftest/bpf: Fix rst formatting in readme
         e732b538f4557cd0a856bbce3cde55d2dfef3b03 kbuild: Skip module BTF generation for out-of-tree external modules
         607c543f939d8ca6fed7afe90b3a8d6f6684dd17 bpf: Sanitize BTF data pointer after module is loaded
         
