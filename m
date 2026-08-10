From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 10 Aug 2026 14:27:47 -0000
Message-Id: <178637206730.2799460.4035412322368294248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/vdso
    old: 1f8258de239da872fd3cdccfb97b406ccb354ce3
    new: 92e785d887a8a61a897289f2b342f754cf02551b
    log: |
         92e785d887a8a61a897289f2b342f754cf02551b random: vDSO: Drop custom PAGE_SIZE definitions
         
