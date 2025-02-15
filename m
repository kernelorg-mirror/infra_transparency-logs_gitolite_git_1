From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 15 Feb 2025 04:01:30 -0000
Message-Id: <173959209026.1358425.12780265332810083769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 772b9b11e6e05842e6e7b734471775dea9af6acd
    new: 4eb93fea59199c1aa6a6f837e90bdd597804cdcc
    log: |
         06096d19ee3897a7e70922580159607fe315da7a libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
         4eb93fea59199c1aa6a6f837e90bdd597804cdcc selftests/bpf: add test for LDX/STX/ST relocations over array field
         
