From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 19 Jul 2026 16:10:10 -0000
Message-Id: <178447741099.1693031.445207150901712606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/master
    old: ecf11bc5f56abb3a2219a8c75e8a5b54467d1781
    new: fa44402059a761dda241e7ca6452c45ab2cc1d45
    log: |
         f8248ac8f044ad3e79279cf3355412456bf416b0 bpf: Pass arena instead of scratch_page to the pte callbacks
         89318afb141437817a88fe3e5d8f6638c6ab3ed3 bpf: Add memory usage for arena
         a14f9ba080c1e9ba18df9385de0d062c827fba56 selftests/bpf: Run arena tests serially
         29e4bcf12604a8b217d0e3b86cb619f52c3a0a5f selftests/bpf: Add tests for memory usage for arena
         fa44402059a761dda241e7ca6452c45ab2cc1d45 Merge branch 'bpf-add-memory-usage-for-arena-and-selftest'
         
