From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 01 Mar 2023 18:29:52 -0000
Message-Id: <167769539257.24290.9927008214911112178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: c4b5c5bad9f07e9074c7abde3289de71c4acac48
    new: 6c18e375310560915dc10ef41f789f2dfdf838bf
    log: |
         65334e64a493c6a0976de7ad56bf8b7a9ff04b4a bpf: Support kptrs in percpu hashmap and percpu LRU hashmap
         9db44fdd8105da00669d425acab887c668df75f6 bpf: Support kptrs in local storage maps
         85521e1ea4d0d7d8e62bbb0999f91e31ae421d76 selftests/bpf: Add more tests for kptrs in maps
         6c18e375310560915dc10ef41f789f2dfdf838bf Merge branch 'Add support for kptrs in more BPF maps'
         
