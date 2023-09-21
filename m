From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 21 Sep 2023 21:33:12 -0000
Message-Id: <169533199289.468.8810988149291441756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: cf67d28de348f109251a9045a472a39724e2b4fa
    new: 9220c3ef6fefbf18f24aeedb1142a642b3de0596
    log: |
         0ee352fe0d28015cab161b04d202fa3231c0ba3b samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
         9220c3ef6fefbf18f24aeedb1142a642b3de0596 samples/bpf: syscall_tp_user: Fix array out-of-bound access
         
