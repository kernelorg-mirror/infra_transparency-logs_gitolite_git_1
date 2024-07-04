From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 04 Jul 2024 10:29:43 -0000
Message-Id: <172008898388.13045.898198013878321255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: aa09b7e0c12e8d7a5e098fa8a45015beb00f5c20
    new: 4b74726c01b7a0b5e1029e1e9247fd81590da726
    log: |
         4b74726c01b7a0b5e1029e1e9247fd81590da726 tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
         
