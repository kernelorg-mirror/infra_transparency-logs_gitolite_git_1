From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 22 Jan 2024 11:24:14 -0000
Message-Id: <170592265410.7377.6399960091680488668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: aaf632f7ab6dec57bc9329a438f94504fe8034b9
    new: 13e788deb7348cc88df34bed736c3b3b9927ea52
    log: |
         13e788deb7348cc88df34bed736c3b3b9927ea52 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
         
