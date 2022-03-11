From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 11 Mar 2022 20:17:31 -0000
Message-Id: <164702985198.19347.17796991475889048700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-sparse
    old: 6d2c4a8058e724e148608ba585526294648d2e1c
    new: 3e6c7f9cef74fb54f7e91118eaa9ddfe73b11d7d
    log: |
         b9042a1214cc31725afa4b05105d95bd41253aae libceph: OSD support for decryption
         3e6c7f9cef74fb54f7e91118eaa9ddfe73b11d7d ceph: use r_pp for sparse reads
         
