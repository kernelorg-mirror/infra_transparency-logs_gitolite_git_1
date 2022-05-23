From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 23 May 2022 21:32:27 -0000
Message-Id: <165334154782.26282.11792074209460565478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 1ec5ee8c8a5a65ea377f8bea64bf4d5b743f6f79
    new: 608b638ebf368f18431f47bbbd0d93828cbbdf83
    log: |
         97e03f521050c092919591e668107b3d69c5f426 bpf: Add verifier support for dynptrs
         263ae152e96253f40c2c276faad8629e096b3bad bpf: Add bpf_dynptr_from_mem for local dynptrs
         bc34dee65a65e9c920c420005b8a43f2a721a458 bpf: Dynptr support for ring buffers
         13bbbfbea7598ea9f8d9c3d73bf053bb57f9c4b2 bpf: Add bpf_dynptr_read and bpf_dynptr_write
         34d4ef5775f776ec4b0d53a02d588bf3195cada6 bpf: Add dynptr data slices
         0cf7052a55128f7fd7905f6ae6eb995d6db76b52 selftests/bpf: Dynptr tests
         608b638ebf368f18431f47bbbd0d93828cbbdf83 Merge branch 'Dynamic pointers'
         
