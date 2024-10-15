From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 15 Oct 2024 18:29:18 -0000
Message-Id: <172901695806.2111907.4707379714804507316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 108e7b4db83b329f91c53602da390e54142a1bb5
    new: fc1f6af2abc6147f4f17e1221a61c4bcdc7c9f83
    log: |
         d24c6a9d3a9ffd9b7e07e577f2174263ac0c8a92 bpf: Prevent tailcall infinite loop caused by freplace
         5a2ac3844d473629a3dff094f686e539cc16c73d selftests/bpf: Add test to verify tailcall and freplace restrictions
         fc1f6af2abc6147f4f17e1221a61c4bcdc7c9f83 Merge branch 'bpf-fix-tailcall-infinite-loop-caused-by-freplace'
         
