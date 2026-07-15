From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 15 Jul 2026 09:35:46 -0000
Message-Id: <178410814655.1037630.15084255536672226164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ez
changes:
  - ref: refs/heads/master
    old: 2d8af4e633d3dea7269f2dad724977ce48034fd4
    new: 4967bd533db2dc947574ee55ba44b3306ef3b7b1
    log: |
         fd4cfa8c8f9a17cdec0539334d28754bc1d8a5d9 bpf: Reject negative const offsets for buffer pointers
         6f59deb32efa4673fc3b1fef9f3a0da48e9d8494 selftests/bpf: Cover negative buffer pointer offsets
         4967bd533db2dc947574ee55ba44b3306ef3b7b1 Merge branch 'bpf-reject-negative-const-offsets-for-buffer-pointers'
         
