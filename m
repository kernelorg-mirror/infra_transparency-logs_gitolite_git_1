From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 05 Sep 2024 20:01:20 -0000
Message-Id: <172556648007.2982434.8623850415432938274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: aa01d13eecc9fd236f06e3971ef919d3561d2506
    new: 552895afadb39f82ac44b62651b3c6261b6f96cc
    log: |
         900f362e2062e4a23a53bf89fd3b248cd021f5af bpf: Fix uprobe multi pid filter check
         0b0bb453716f1469105f075044c68ee9670fe4ee selftests/bpf: Add child argument to spawn_child function
         8df43e859454952b0dd18c5821b32e6b2d48fddd selftests/bpf: Add uprobe multi pid filter test for fork-ed processes
         d2520bdb1932fe615d87458ea2df2495bb25c886 selftests/bpf: Add uprobe multi pid filter test for clone-ed processes
         552895afadb39f82ac44b62651b3c6261b6f96cc Merge branch 'selftests-bpf-add-uprobe-multi-pid-filter-test'
         
