From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 16 Mar 2021 23:19:00 -0000
Message-Id: <161593674008.6253.13699095588980669676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: ebda107e5f222a086c83ddf6d1ab1da97dd15810
    new: 56901d483bf14ca729a6c4e06d2b49590b9f1971
    log: |
         56901d483bf14ca729a6c4e06d2b49590b9f1971 selftests/bpf: Use nanosleep() syscall instead of sleep() in get_cgroup_id
         
