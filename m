From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 02 Aug 2025 01:00:31 -0000
Message-Id: <175409643113.3793754.6965896670463522093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: a6923c06a3b2e2c534ae28c53a7531e76cc95cfa
    new: e56f416c8eb9e7a02610e687232dd8dee30e8060
    log: |
         86de56487e5f0017ffd5930b0dbd9dda43048849 bpf: Allow syscall bpf programs to call non-recur helpers
         31e838e1cdf4c4088fee8154ce8c12713ebfb2da selftests/bpf: Introduce task local data
         120f1a950e495d9751fdb5c8b7852d94546dcd03 selftests/bpf: Test basic task local data operations
         784181141782204f6dbbeadf01780e81da5fcb29 selftests/bpf: Test concurrent task local data key creation
         e56f416c8eb9e7a02610e687232dd8dee30e8060 Merge branch 'task-local-data'
         
