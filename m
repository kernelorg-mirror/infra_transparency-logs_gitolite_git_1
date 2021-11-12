From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 12 Nov 2021 22:12:34 -0000
Message-Id: <163675515435.27516.16672220035618146542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 7cc595a60187bcfaf8a8013539900154eccb4d3f
    new: 325d956d67178af92b5b12ff950a2f93a433f2c4
    log: |
         21c6ec3d5275a77348b1af0e78cbbed0ee1558d4 selftests/bpf: Fix an unused-but-set-variable compiler warning
         325d956d67178af92b5b12ff950a2f93a433f2c4 selftests/bpf: Fix a tautological-constant-out-of-range-compare compiler warning
         
