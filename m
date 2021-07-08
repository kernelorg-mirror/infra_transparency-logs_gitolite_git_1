From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 08 Jul 2021 03:10:09 -0000
Message-Id: <162571380998.7865.337875986912371364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: a080cdccc93da8754e4a20aea4f9c5fcc448547f
    new: e0bc8927e3b36a5bd46d0900f3839d816f442a23
    log: |
         fe21cb91ae7bca1ae7805454be80b6d03bec85f7 net: core: Split out code to run generic XDP prog
         cb0f80039fb7ec9981a74d22019daaa85ff51a3d bitops: Add non-atomic bitops for pointers
         11941f8a85362f612df61f4aaab0e41b64d2111d bpf: cpumap: Implement generic cpumap
         2ea5eabaf04a1829383aefe98ac38a2e5ae2d698 bpf: devmap: Implement devmap prog execution for generic XDP
         36246d5a7aa66e06c231a5578ed69a413ea382d4 bpf: Tidy xdp attach selftests
         e0bc8927e3b36a5bd46d0900f3839d816f442a23 Merge branch 'Generic XDP improvements'
         
