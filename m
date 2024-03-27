From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 27 Mar 2024 15:29:40 -0000
Message-Id: <171155338057.17018.17710166663698558035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 2a702c2e57908e7bb5c814afeac577a14815c2f2
    new: 0f6a05f7b8913ddb81229c579cda7d8af870b0dd
    log: |
         e108d6cef903cbf4b6242743dea413d3017f289c bpf: Add support for passing mark with bpf_fib_lookup
         f96e921547d2f14cb8427857e9d6294136c038b5 selftests/bpf: Add BPF_FIB_LOOKUP_MARK tests
         0f6a05f7b8913ddb81229c579cda7d8af870b0dd bpf: Add a check for struct bpf_fib_lookup size
         
