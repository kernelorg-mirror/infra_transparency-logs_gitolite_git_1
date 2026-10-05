From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 05 Oct 2026 23:23:46 -0000
Message-Id: <179124262659.1192195.11604098663723934605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: fe4114221364899ab33c3f9574da6b108d3fa79e
    new: e3f33b0a1d89d738e2b913dab519226eaf76e15b
    log: |
         e3f33b0a1d89d738e2b913dab519226eaf76e15b ipv4: free inet_opt and ireq_opt after an RCU grace period
         
