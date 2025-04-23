From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 23 Apr 2025 00:14:22 -0000
Message-Id: <174536726294.3472546.6714621180990294580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: be2fea9c07d40a0a897580166e3d43c53ef3b75b
    new: 5cffad0a5c8f0cc53ce9fe7cff7bc67c3a97c406
    log: |
         4dde20b1aa85d69c4281eaac9a7cfa7d2b62ecf0 libbpf: Fix event name too long error
         e1be7c45d24434bc6e04b675ae91c049e50447be selftests/bpf: Add test for attaching uprobe with long event names
         9b72f3e5b76007d8ef9c7743561d4c9298a086ab selftests/bpf: Add test for attaching kprobe with long event names
         5cffad0a5c8f0cc53ce9fe7cff7bc67c3a97c406 Merge branch 'libbpf-fix-event-name-too-long-error-and-add-tests'
         
