From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 13 Dec 2021 14:35:11 -0000
Message-Id: <163940611100.1984.13595469533896009990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: f16e7018bbf47f87949f98253619fab9cb0f53ac
    new: 5e8f2497810d4486e37e7998841f86ba4f99c3d7
    log: |
         5e8f2497810d4486e37e7998841f86ba4f99c3d7 FIX: 5663ee867851 headers/deps: mm: Move the folio_try_*() APIs from <linux/page_ref.h> to <linux/page_ref_api_extra.h>
         
