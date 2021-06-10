From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 10 Jun 2021 07:19:08 -0000
Message-Id: <162330954899.13769.10485461733694521180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/urgent
    old: dc6be79444d82d5b9d679c7d6bd77c672f1e28ca
    new: 89326c72c9b343da20a221a7234850e2e94161b7
    log: |
         89326c72c9b343da20a221a7234850e2e94161b7 x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
         
