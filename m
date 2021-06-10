From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 10 Jun 2021 06:59:47 -0000
Message-Id: <162330838717.1351.6206780684910172605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/urgent
    old: 848ff3768684701a4ce73a2ec0e5d438d4e2b0da
    new: dc6be79444d82d5b9d679c7d6bd77c672f1e28ca
    log: |
         dc6be79444d82d5b9d679c7d6bd77c672f1e28ca irq_work: Make irq_work_queue() NMI-safe again
         
