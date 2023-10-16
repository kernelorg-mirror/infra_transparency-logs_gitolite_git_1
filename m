From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 16 Oct 2023 11:50:17 -0000
Message-Id: <169745701798.2675.11072199806281244205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 0e10fd4b7a6dd03cf6d1da293d5d50082917f0e0
    new: 99c9991f4e5d77328187187d0c921a3b62bfa998
    log: |
         2d78928c9cf7bee08c3e2344e6e1755412855448 selftests/bpf: Improve percpu_alloc test robustness
         08a7078feacf419305d86d36b974c48347f3abb0 selftests/bpf: Improve missed_kprobe_recursion test robustness
         cde785142885e1fc62a9ae92e7aae90285ed3d79 selftests/bpf: Make align selftests more robust
         72f8a1de4a7ecb23393a920dface58d5a96f42d8 bpf: Disambiguate SCALAR register state output in verifier logs
         1a8a315f008a58f54fecb012b928aa6a494435b3 bpf: Ensure proper register state printing for cond jumps
         99c9991f4e5d77328187187d0c921a3b62bfa998 Merge branch 'bpf-log-improvements'
         
