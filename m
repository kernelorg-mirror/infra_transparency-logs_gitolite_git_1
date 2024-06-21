From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 21 Jun 2024 20:04:42 -0000
Message-Id: <171900028280.8665.17168369887301931320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: andrii
changes:
  - ref: refs/heads/master
    old: 2673315947c9f3890ad34a8196f62142e4ddef5a
    new: 1d68f685a850705f47dfd55ebee2718706ad594c
    log: |
         cfa1a2329a691ffd991fcf7248a57d752e712881 bpf: Fix overrunning reservations in ringbuf
         1d68f685a850705f47dfd55ebee2718706ad594c selftests/bpf: Add more ring buffer test coverage
         
