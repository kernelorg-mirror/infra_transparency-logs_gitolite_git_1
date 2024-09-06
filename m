From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 06 Sep 2024 14:28:48 -0000
Message-Id: <172563292854.3912890.18150191542942064958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 59fc20ba70294d2c5f620ad6206aa661ce7718d6
    new: 87b5a153b862b7d937fc1dd499368297a1feae87
    log: |
         87b5a153b862b7d937fc1dd499368297a1feae87 genirq/cpuhotplug: Use cpumask_intersects()
         
