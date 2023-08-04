From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Fri, 04 Aug 2023 23:21:06 -0000
Message-Id: <169119126659.10970.17823966402408435765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/tags/hyperv-fixes-signed-20230804
    old: a0814eae1b41db44707cf8b2cee08894ceb1aa23
    new: 824e2157d4278c5dd64feace30df78c1f6625a41
    log: |
         9e2d0c336524706fb327e9b87477f5f3337ad7a6 x86/hyperv: add noop functions to x86_init mpparse functions
         6ad0f2f91ad14ba0a3c2990c054fd6fbe8100429 Drivers: hv: vmbus: Remove unused extern declaration vmbus_ontimer()
         
