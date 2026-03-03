From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Tue, 03 Mar 2026 15:51:30 -0000
Message-Id: <177255309061.1370075.14883047753506704997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/rproc-next
    old: f1de1c893d0de19ed8c7ab5bb702e8a5b23ad956
    new: 7d45564b9b76e73f067bf045dbb4eb5f4d1e3b6b
    log: |
         81ad79312f8198c4659a5afa2c29871aa4607941 remoteproc: imx_rproc: Fix NULL vs IS_ERR() bug in imx_rproc_addr_init()
         7d45564b9b76e73f067bf045dbb4eb5f4d1e3b6b remoteproc: k3: Fix NULL vs IS_ERR() bug in k3_reserved_mem_init()
         
