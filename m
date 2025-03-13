From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 13 Mar 2025 09:33:20 -0000
Message-Id: <174185840089.1546219.9476013471848032881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: b3fc5927de4b24c3c0f3206dd1e26f9fa0eecdc6
    new: 1063ae07383c0ddc5bcce170260c143825846b03
    log: |
         a1e64addf3ff9257b45b78bc7d743781c3f41340 net: openvswitch: remove misbehaving actions length check
         1063ae07383c0ddc5bcce170260c143825846b03 Revert "openvswitch: switch to per-action label counting in conntrack"
         
