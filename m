From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 24 Feb 2021 01:44:00 -0000
Message-Id: <161413104013.30988.11818809340908138244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-rc
    old: 1165069361b25a1988e7f8d9a392268e51caf3f5
    new: 4a971351c6310a993efabeeacecb312a891871df
    log: |
         87374f8c7d90917c0bbac836ea311f8dfd6165a4 svcrdma: disable timeouts on rdma backchannel
         4a971351c6310a993efabeeacecb312a891871df fs: nfsd: fix kconfig dependency warning for NFSD_V4
         
