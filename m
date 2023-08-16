From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 16 Aug 2023 14:45:29 -0000
Message-Id: <169219712990.12235.10080098062949124688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 8897562f67b3e61ad736cd5c9f307447d33280e4
    new: 23cf7aa539dc26f45e42ef6303613f03f4ae2142
    log: |
         0aa35162d2a1ed7ae5303b8d91f7290d3b8b9219 bpf: Fix uninitialized symbol in bpf_perf_link_fill_kprobe()
         23cf7aa539dc26f45e42ef6303613f03f4ae2142 selftests/bpf: Add selftest for fill_link_info
         
