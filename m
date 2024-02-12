From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 12 Feb 2024 22:18:34 -0000
Message-Id: <170777631472.19236.2260795927956025619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: a126c2512dd13ea61058f2d3ce7f6623f8219ed0
    new: 0b09958b20edd6491019ce5bd9968a5c30d17662
    log: |
         aa0ec5236d358582a758bdf16af15a869832ccc0 NFSD: convert write_threads to netlink command
         aeb051eb766bba98a77ccd2a2a32e586a8f12d86 NFSD: add write_version to netlink command
         5f8de9e99a22f1bf89108713f3ceebf75d61e186 NFSD: convert write_ports to netlink command
         d35c8a8933778b9d33617f5681cfe86b8595c95c SUNRPC: introduce svc_xprt_create_from_sa utility routine
         0b09958b20edd6491019ce5bd9968a5c30d17662 NFSD: add capability to pass a sockaddr via netlink
         
