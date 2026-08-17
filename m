From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 17 Aug 2026 20:36:03 -0000
Message-Id: <178699896371.2461531.2031058761316252172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 1e3d24fc42690147f01eb57e22c06aa4f8020cb2
    new: 33f016b23a219fe034213849b51436b8e79df251
    log: |
         33f016b23a219fe034213849b51436b8e79df251 dpll: fix NULL deref in dpll_device_ops() during teardown race
         
