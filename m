From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 20 Jun 2025 18:31:45 -0000
Message-Id: <175044430559.3693970.11058780656050815223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: e30329b8a6476eed87460e73a29ecd718ec981e1
    new: f8b19aeca1652fcadefce8529cd85e5fd475dd69
    log: |
         d32179e8c2583f1613f7bc9710612091c3c038d8 bpftool: Use appropriate permissions for map access
         f8b19aeca1652fcadefce8529cd85e5fd475dd69 selftests/bpf: Add test for bpftool access to read-only protected maps
         
