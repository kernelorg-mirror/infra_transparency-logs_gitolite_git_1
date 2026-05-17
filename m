From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Sun, 17 May 2026 18:20:45 -0000
Message-Id: <177904204541.2504908.3606669683207418463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: a828abbb897657451d96ad7bf20f1893ac983bb9
    new: 201166d79fc01b607eccdddd4e1a7189f231904b
    log: |
         3d562d35a044ae798cab421c65a116f8cedfa5d4 bpf: Check global subprog exception paths
         511a5db3c9ec55dd5393b8639000df080c296ef4 selftests/bpf: Cover global subprog exception leaks
         201166d79fc01b607eccdddd4e1a7189f231904b Merge branch 'fix-bpf_throw-global-subprogs-interaction'
         
