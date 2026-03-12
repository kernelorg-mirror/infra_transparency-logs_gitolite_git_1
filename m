From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 12 Mar 2026 03:28:53 -0000
Message-Id: <177328613337.3782538.2833018169655600793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 87aa0f539df0c190be7b565c1f32f9f90bf3869f
    new: dc9902bbd480aae510b885b67cd30cd04cfce3a8
    log: |
         dc9902bbd480aae510b885b67cd30cd04cfce3a8 tcp: use WRITE_ONCE() for tsoffset in tcp_v6_connect()
         
