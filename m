From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Mon, 02 Jun 2025 00:31:58 -0000
Message-Id: <174882431878.623094.7122979653632260300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: baa39c169dd526cb0186187fc44ec462266efcc6
    new: 5b3beac3c379c766f332a3f5fc6e8a0026b5a864
    log: |
         ba73c1ca1e1dfd75e882b549e838f8c6bfdc951a Revert "perf: Only dump the throttle log for the leader"
         5b3beac3c379c766f332a3f5fc6e8a0026b5a864 Revert "perf: Fix the throttle logic for a group"
         
