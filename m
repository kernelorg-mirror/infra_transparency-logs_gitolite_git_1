From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 20 Feb 2022 09:23:57 -0000
Message-Id: <164534903739.28958.5373035838636108756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 9258b1de95367571cec19a9bdb7feb7597068e2d
    new: a474416e5e6eab4fb279c0e2b502f5c27dff1dbb
    log: |
         30a98526f8747b921524afb32995a97d2484bc71 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
         faafc6cf12b66f36b5cc5bf0b730aae1a2d281cb headers/deps: Add header dependencies to .c files: <linux/topology.h>
         4d44310979ef6820f8ed4ceb4fcee57dc8d677b7 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
         277c3943e8bfc6ec465e1c657693b803206e662c headers/deps: Add header dependencies to .c files: <linux/ioport.h>
         a474416e5e6eab4fb279c0e2b502f5c27dff1dbb FIX: 6015428d01e6 sched/headers: mm: Move folio functions to <linux/mm_page_address.h>
         
