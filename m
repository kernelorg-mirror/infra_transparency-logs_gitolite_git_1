From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 25 Aug 2026 15:00:43 -0000
Message-Id: <178767004349.3323900.431554387107547125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: ce36e38beb6863664994f5676122359c8d323203
    new: 05ea1b6e2a5d008c24b7a2c6eaa3f708d9026994
    log: |
         ea0b60fae724aa1147d4a07eda5131d3a9a9977e bpf: Reject oversized stream read buffers
         05ea1b6e2a5d008c24b7a2c6eaa3f708d9026994 selftests/bpf: Cover oversized stream read buffers
         
