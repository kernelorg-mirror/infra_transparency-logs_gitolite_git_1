From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 14 Aug 2026 20:37:17 -0000
Message-Id: <178673983722.3386653.6417562954330628892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: f2aaa621591093cfe8224a25ef2f04a3b1e304b0
    new: 90bd0329abd4a1f9fbf6c46c3aa64f638443c368
    log: |
         3808171428f563633d532a801197ed9b410735bf libbpf: Avoid unnecessary mmap resize for percpu data maps
         90bd0329abd4a1f9fbf6c46c3aa64f638443c368 selftests/bpf: Improve readability in iter test for percpu data
         
