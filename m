From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 21 Nov 2023 19:13:31 -0000
Message-Id: <170059401133.21584.11814747046039503693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 57b97ecb40caeb116c22451bbdaaa9a1d12c0b43
    new: 3cbbf9192abdc9183eb215b5e8b06c778e5c2214
    log: |
         b0e2a0395312f4e53504ae84eeb5902e5518d1d7 selftests/bpf: Replaces the usage of CHECK calls for ASSERTs in bpf_tcp_ca
         3ec1114a97457398077e45b231d502d1cc30439d selftests/bpf: Replaces the usage of CHECK calls for ASSERTs in bind_perm
         f125d09b99fc0ee43f865810390f10b8f23a2c98 selftests/bpf: Replaces the usage of CHECK calls for ASSERTs in bpf_obj_id
         3ece0e85f679c23d2a5128993846c58a2f5f890e selftests/bpf: Replaces the usage of CHECK calls for ASSERTs in vmlinux
         3cbbf9192abdc9183eb215b5e8b06c778e5c2214 Merge branch 'selftests-bpf-update-multiple-prog_tests-to-use-assert_-macros'
         
