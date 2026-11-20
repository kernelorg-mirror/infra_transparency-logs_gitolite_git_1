From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 20 Nov 2026 23:50:52 -0000
Message-Id: <179521865246.1453670.10681302647711502747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 2208ab00f4f213ade91ab775e7f8c4dacdcc856e
    new: 04c6b6c90e326c7c6913d525913b202c03adb363
    log: |
         a98c9978f59e055daa24eb7c3796cd46c094772e octeontx2-pf: Fix potential use-after-free in representor teardown
         04c6b6c90e326c7c6913d525913b202c03adb363 eth: bnxt: report TX HW GSO queue stats
         
