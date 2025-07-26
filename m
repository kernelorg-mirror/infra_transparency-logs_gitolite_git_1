From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 26 Jul 2025 01:29:54 -0000
Message-Id: <175349339476.3083746.16881544586261344840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/master
    old: 95993dc3039e29dabb9a50d074145d4cb757b08b
    new: 9ea0691e47b8c43aea42480d1f536f0d3916ecfc
    log: |
         4c82768e413402c329043ed2a30a36bdfc82127b selftests/bpf: Increase xdp data size for arm64 64K page size
         90f791a975af80964b1ae6a370598c5bb8f565a3 selftests/bpf: Fix test dynptr/test_dynptr_copy_xdp failure
         4a5dcb337395db24976090e84f52d48e597697f9 selftests/bpf: Fix test dynptr/test_dynptr_memset_xdp_chunks failure
         9ea0691e47b8c43aea42480d1f536f0d3916ecfc Merge branch 'selftests-bpf-fix-a-few-dynptr-test-failures-with-64k-page-size'
         
