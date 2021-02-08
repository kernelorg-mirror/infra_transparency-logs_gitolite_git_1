From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 08 Feb 2021 18:29:53 -0000
Message-Id: <161280899357.1230.13191782024822888313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: c8a91744238fcd5ebef92ec720c11815633dc120
    new: 2ffaa4febd7be18cd23c1af54dca0955c1c3f149
    log: |
         39f79085e9304f8b4492d8827380ddd2dbbea7ea ARM: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
         2ffaa4febd7be18cd23c1af54dca0955c1c3f149 ARM: cache-v7: get rid of mini-stack
         
