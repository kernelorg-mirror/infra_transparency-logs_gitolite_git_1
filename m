From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 12 Apr 2026 22:03:04 -0000
Message-Id: <177603138410.2416396.14247789146686161531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/for-next
    old: fa2942918afbd0cb765277e2fd09fe0aaef6dd8d
    new: 47687a29b2c3acc9aa553737d482645813878aed
    log: |
         47687a29b2c3acc9aa553737d482645813878aed selftests/bpf: Use memfd_create instead of shm_open in cgroup_iter_memcg
         
