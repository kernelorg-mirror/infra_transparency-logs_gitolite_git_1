From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 19 Jul 2021 22:58:24 -0000
Message-Id: <162673550499.26535.12193832766600055533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 78e4a955928ef4a3e68cc371ac8c70fd150f873b
    new: 08f71a1e39a1f07a464ac782d9b612d6a74c7015
    log: |
         a21ab4c59e09c2a9994a6e393b7484e3b3f78a99 libbpf: Fix removal of inner map in bpf_object__create_map
         08f71a1e39a1f07a464ac782d9b612d6a74c7015 selftests/bpf: Check inner map deletion
         
