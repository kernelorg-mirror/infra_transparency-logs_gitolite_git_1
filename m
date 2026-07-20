From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 20 Jul 2026 19:01:41 -0000
Message-Id: <178457410143.2999103.14625518119510184161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/for-next
    old: cfce77b63375dac81d53f2f85593c548415206b7
    new: 0bcca2a42cc50b7d64a95c08dffc6b93661a7ea2
    log: |
         40f986aed81ff4d137ec101c6babbbc642690eac selftests/bpf: Check malloc result with ASSERT_NEQ in test_loader
         eb5cd154f174f42079a45f4bd7ee8bc20f2ba6f3 selftests/bpf: Check malloc result with ASSERT_NEQ in test_sha256
         dcd164ec67f89e0db5ee025ee9e91280052eb737 selftests/bpf: Silence array bounds warning in global_map_resize
         5763790965eb3414148720f030b20fd5ccc438ca selftests/bpf: Silence maybe-uninitialized compiler warning in libarena
         0bcca2a42cc50b7d64a95c08dffc6b93661a7ea2 Merge branch 'selftests-bpf-fix-compilation-with-release-1'
         
  - ref: refs/heads/master
    old: cfce77b63375dac81d53f2f85593c548415206b7
    new: 0bcca2a42cc50b7d64a95c08dffc6b93661a7ea2
    log: |
         40f986aed81ff4d137ec101c6babbbc642690eac selftests/bpf: Check malloc result with ASSERT_NEQ in test_loader
         eb5cd154f174f42079a45f4bd7ee8bc20f2ba6f3 selftests/bpf: Check malloc result with ASSERT_NEQ in test_sha256
         dcd164ec67f89e0db5ee025ee9e91280052eb737 selftests/bpf: Silence array bounds warning in global_map_resize
         5763790965eb3414148720f030b20fd5ccc438ca selftests/bpf: Silence maybe-uninitialized compiler warning in libarena
         0bcca2a42cc50b7d64a95c08dffc6b93661a7ea2 Merge branch 'selftests-bpf-fix-compilation-with-release-1'
         
