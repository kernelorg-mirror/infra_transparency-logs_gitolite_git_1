From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 14 Feb 2024 14:26:00 -0000
Message-Id: <170792076060.6317.4393632751967136243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 8f87f28ce553f012e3c7ddc6c6023507e521dca7
    new: 8e51d5bc8927e7ea16f83a84d53709fdb836ff95
    log: |
         b5d97703446127dfae8a655030b6d0bc08c805b4 NFSD: convert write_threads to netlink command
         0a73155f9b1a958428068a0c928373589d0a7bda NFSD: add write_version to netlink command
         830a5c8e055b6146405a0237c02c93c80a079e73 NFSD: convert write_ports to netlink command
         4d3d02892ab4d84dad422d2088835c76f0aea172 SUNRPC: introduce svc_xprt_create_from_sa utility routine
         8e51d5bc8927e7ea16f83a84d53709fdb836ff95 NFSD: add capability to pass a sockaddr via netlink
         
