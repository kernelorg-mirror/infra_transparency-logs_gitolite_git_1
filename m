From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 20 Oct 2023 08:48:58 -0000
Message-Id: <169779173866.29362.17530922738494328095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/mm
    old: 29060633411a02f6f2dd9d5245919385d69d81f0
    new: a1e2b8b36820d8c91275f207e77e91645b7c6836
    log: |
         a1e2b8b36820d8c91275f207e77e91645b7c6836 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
         
