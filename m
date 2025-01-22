From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 22 Jan 2025 00:37:49 -0000
Message-Id: <173750626950.1185242.10014117808902026135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/fix-merge
    old: 2e04247f7cce8b8cd8381a29078701691fec684d
    new: 1468c615c87e325b52372d2d61d7bb94eabb9608
    log: |
         5f4353379c5a46cdec88d0abe6aa627597698216 fgraph: Remove calltime and rettime from generic operations
         4fc86cbb2d24860b019227ec1d5b38dd0ee7cedf tracing: gfp: Remove duplication of recording GFP flags
         1468c615c87e325b52372d2d61d7bb94eabb9608 Merge branch 'trace/trace/urgent' into trace/fix-merge
         
