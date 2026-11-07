From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 07 Nov 2026 19:45:07 -0000
Message-Id: <179408070736.2750081.2488395756986342283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: dfc18dfc0da79d44d50c39c9916cdcb1942c9184
    new: 1f56fd122f47dff50579567ee2522007e1763e11
    log: |
         3fba1a6cf43a594980c024562adf5b1591c713bb bpf: Walk a short loop for what it loads if something looks at it
         1f56fd122f47dff50579567ee2522007e1763e11 selftests/bpf: Test short loops that carry what they load
         
