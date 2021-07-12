From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 12 Jul 2021 18:26:36 -0000
Message-Id: <162611439673.16496.10443007935385198162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: a1739c307a072e46473a2ba239eb60e6d711c96c
    new: 71ce9d92fc7089f287c3e95a981bdec7545a8588
    log: |
         5796015fa968a3349027a27dcd04c71d95c53ba5 ipv6: allocate enough headroom in ip6_finish_output2()
         71ce9d92fc7089f287c3e95a981bdec7545a8588 octeontx2-pf: Fix uninitialized boolean variable pps
         
