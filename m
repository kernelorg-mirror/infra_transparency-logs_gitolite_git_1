From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 15 Sep 2026 12:57:12 -0000
Message-Id: <178947703265.2249576.12931647293789000342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 7bbb398689fe56196c321f4106bf7f570bfa3eaa
    new: e8c06b895281ad68b2818c3f0c99b0d7fb79539f
    log: |
         e8c06b895281ad68b2818c3f0c99b0d7fb79539f tcp: make smp_rmb() conditional in tcp_poll()
         
