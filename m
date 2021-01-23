From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Sat, 23 Jan 2021 08:55:16 -0000
Message-Id: <161139211654.26035.11983532458750884152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 745b56b065618aaee7c2ab4ca3c85e2cdbebc1d6
    new: 3ac517313b929619dbb7ceae005ec66d0859b23b
    log: |
         31bf92881714fe9962d43d097b5114a9b4ad0a12 x86/sgx: Fix the return type of sgx_init()
         3ac517313b929619dbb7ceae005ec66d0859b23b MAINTAINERS: Fix the tree location for INTEL SGX patches
         
