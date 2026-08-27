From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 27 Aug 2026 10:12:08 -0000
Message-Id: <178782552810.1087282.2613074375682778936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 687e5b48c4f59c4b323c93fbe77918c2c440fe4a
    new: ea30dc5267e367b8a5e1e06cc074f813bcbf18b2
    log: |
         ea30dc5267e367b8a5e1e06cc074f813bcbf18b2 tcp: fix AO info use-after-free in tcp_ao_connect_init()
         
