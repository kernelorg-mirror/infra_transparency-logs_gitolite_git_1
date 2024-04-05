From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 05 Apr 2024 18:56:01 -0000
Message-Id: <171234336125.28479.18110827651989504955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: bdcf72972ccd4cc45ff817c30f5a42eea178be0f
    new: 008e5173e1bdb0e3569a0f62ecb40551bd3cc711
    log: |
         272203bf67f6c77572ac620decd5cf3eaff307d9 NFSD: convert write_threads to netlink command
         7e277f32b41c86761460ef4faeb59675eb4de13b NFSD: add write_version to netlink command
         376d7ef45a0103a04b509f75c733df7006f144a1 add enable to version command
         c9ca032683d086537e4de416bce7baf0e667df28 NFSD: convert write_ports to netlink command
         9571ad98562b736378b983f2a7604d538cfdee14 SUNRPC: introduce svc_xprt_create_from_sa utility routine
         a7ee6f038c6384d7bed4c1d4bf7a5126045ed6b8 NFSD: add capability to pass a sockaddr via netlink
         008e5173e1bdb0e3569a0f62ecb40551bd3cc711 Merge remote-tracking branch 'lore/nfsd-next-netlink-new-cmds' into kdevops
         
