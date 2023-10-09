From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 09 Oct 2023 23:48:14 -0000
Message-Id: <169689529493.8249.3720145044188578272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: 1be84ca53ca0421c781f9ec007cd8bccbb58f763
    new: 1ef09e1281a1add0a86ecd594f748d7fb8bfd78e
    log: |
         dab4e1f06cabb6834de14264394ccab197007302 bpf: Derive source IP addr via bpf_*_fib_lookup()
         b0f7a8ca11795541f09060ccf583a341a9c94d5f selftests/bpf: Add BPF_FIB_LOOKUP_SRC tests
         1ef09e1281a1add0a86ecd594f748d7fb8bfd78e Merge branch 'bpf: Fix src IP addr related limitation in bpf_*_fib_lookup()'
         
