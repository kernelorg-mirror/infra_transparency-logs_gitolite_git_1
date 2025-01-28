From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 28 Jan 2025 14:52:44 -0000
Message-Id: <173807596499.765275.9437808949510175949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 165fbf492382f020793553a7f47d67557fca779e
    new: dfedb3f3b6a0481e5b4df1b5f46f7b38cf5ebfdb
    log: |
         5d83cc89e7b2f7babb238dc54e1249269d2d1943 nfsd: overhaul CB_SEQUENCE error handling
         5ffac577b527349a5bec71ef45ec75c376b17ecd nfsd: remove unneeded forward declaration of nfsd4_mark_cb_fault()
         dfedb3f3b6a0481e5b4df1b5f46f7b38cf5ebfdb sunrpc: make rpc_restart_call() and rpc_restart_call_prepare() void return
         
