From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 19 Mar 2025 02:09:16 -0000
Message-Id: <174235015607.625373.7121319457673461095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: f4edc66e48a694b3e6d164cc71f059de542dfaec
    new: 6ca21620b475e9d359c80a5db9ede7ce4abc4d03
    log: |
         cfe816d469dce9c0864062cf65dd7b3c42adc6f8 bpf: Reject attaching fexit/fmod_ret to __noreturn functions
         be16ddeaae960f8d03472e8b62aae50fc469f1c9 selftests/bpf: Add selftest for attaching fexit to __noreturn functions
         6ca21620b475e9d359c80a5db9ede7ce4abc4d03 Merge branch 'bpf-reject-attaching-fexit-fmod_ret-to-noreturn-functions'
         
