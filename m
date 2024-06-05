From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 05 Jun 2024 12:43:19 -0000
Message-Id: <171759139901.4422.11801151078174553705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 69e0b33a7fce4d96649b9fa32e56b696921aa48e
    new: 54751f4d5406760f46305725cc61fb72260971b6
    log: |
         512bd0f9f926a05c724a9fd72bc4e14213845e01 tcp: derive delack_max with tcp_rto_min helper
         f086edef71be7174a16c1ed67ac65a085cda28b1 tcp: add sysctl_tcp_rto_min_us
         54751f4d5406760f46305725cc61fb72260971b6 Merge branch 'tcp-rto-min-us'
         
