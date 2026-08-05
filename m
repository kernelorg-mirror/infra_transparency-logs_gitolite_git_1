From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 05 Aug 2026 18:44:40 -0000
Message-Id: <178595548078.1035328.2290031646586083797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 8295c273eaf502496c92b92bc60522d6202230c2
    new: 9f04670efab1311ea57d8422a5db5f43e4765ee9
    log: |
         00244bdaa423d93f4571f3f6854378ce3365e524 bpf: Fix sleepable check for tracing/lsm prog
         045809795751897ebbb82ab775edd8a3d040d66f selftests/bpf: Verify rejection of sleepable tracing prog
         9f04670efab1311ea57d8422a5db5f43e4765ee9 Merge branch 'bpf-fix-sleepable-check-for-tracing-lsm-prog'
         
