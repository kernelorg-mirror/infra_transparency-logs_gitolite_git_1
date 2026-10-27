From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 27 Oct 2026 09:36:12 -0000
Message-Id: <179309377290.1043900.10295727605728524467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 4dca97647a3e70eb6446966db8aff4e099775833
    new: 6c799b4998c87bb44574bb090b8728bb3b3dbc47
    log: |
         6c799b4998c87bb44574bb090b8728bb3b3dbc47 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
         
