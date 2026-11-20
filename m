From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 20 Nov 2026 17:37:19 -0000
Message-Id: <179519623918.1168193.9618842872970159448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: e41a3eb878fe2aa765a81704c0e7bf9887831ec9
    new: f6100c1e9950cf6e18e142e75b5f96051ae0d5ba
    log: |
         f6100c1e9950cf6e18e142e75b5f96051ae0d5ba nfsd: only set RD_STATE in nfsd4_setattr() for sole TIME_DELEG_ACCESS
         
