From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 02 Apr 2021 15:13:14 -0000
Message-Id: <161737639445.9729.1237463925988345146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 3406ac5347dbf64ab9f7b137ed25a18493f5ea2d
    new: fd6103cb67966ed783b3800110bdbd66edae26a4
    log: |
         fd6103cb67966ed783b3800110bdbd66edae26a4 perf evsel: Remove duplicate 'struct target' forward declaration
         
