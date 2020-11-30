From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 30 Nov 2020 18:23:33 -0000
Message-Id: <160676061345.21871.1677991655167953297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ff3cc3a445bfca1ddf1ee5cbec8a2bec9844ab5d
    new: 91c03970feaacc96d992da2d409446dd9f1952dd
    log: |
         73db9b3daa92177efaa9ea4229cdab29377e5724 i40e: Fix addition of RX filters after enabling FW LLDP agent
         91c03970feaacc96d992da2d409446dd9f1952dd i40e: acquire VSI pointer only after VF is initialized
         
