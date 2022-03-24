From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rw/nfs-utils
Date: Thu, 24 Mar 2022 15:04:45 -0000
Message-Id: <164813428549.25160.6071107418564587839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rw/nfs-utils
user: rw
changes:
  - ref: refs/heads/rw/reexport_v3
    old: 0f647abdbe477487378b9d215b57916919865f32
    new: 26163e89485b2d3377cc7bbce7025d474ebafb3a
    log: |
         4e884cd2b2b697e0e66d17a34f88368f4b686972 Implement reexport helper library
         d89dcbb38b74e060f35975dc6a3ffb3f3c863ac0 exports: Implement new export option reexport=
         01a06722f88d457316b044ec116c4dae46b49792 export: Implement logic behind reexport=
         26163e89485b2d3377cc7bbce7025d474ebafb3a reexport: Make state database location configurable
         
