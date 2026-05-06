From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 06 May 2026 20:29:15 -0000
Message-Id: <177809935518.3160514.1869313063756948811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.19.13/nfsd-testing-canary
    old: 570f6a3dfd0967baa14c2522e00e20b92e4892ff
    new: 3ed884350054d8f4be363bc21ad70921b9f05701
    log: |
         3ed884350054d8f4be363bc21ad70921b9f05701 svcrdma: bound per-xprt sc_send_ctxts cache and apply backpressure on _get
         
