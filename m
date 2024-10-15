From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 15 Oct 2024 01:50:24 -0000
Message-Id: <172895702492.1267948.7869846037331890798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 989a29cfed9b5092c3e18be14e9032c51bb1c9f6
    new: 08c8374618917e82470a2432e20276b9649d9a7a
    log: |
         4971266e1595f76be3f844c834c1f9357a97dbde bpf: Add kmem_cache iterator
         04b069ff01811551638fda0cd80dc5209c716eb1 mm/bpf: Add bpf_get_kmem_cache() kfunc
         73bb7e74d18179cffd53126357ff4f4ab477a4d1 selftests/bpf: Add a test for kmem_cache_iter
         08c8374618917e82470a2432e20276b9649d9a7a Merge branch 'bpf-add-kmem_cache-iterator-and-kfunc'
         
