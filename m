From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 21 Sep 2022 08:02:05 -0000
Message-Id: <166374732562.24427.12712858453001729869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/core
    old: b4e12b2d70fd9eccdb3cef8015dc1788ca38e3fd
    new: 678739d622ae7b75b62d550858b6bf104c43e2df
    log: |
         678739d622ae7b75b62d550858b6bf104c43e2df perf/core: Convert snprintf() to scnprintf()
         
