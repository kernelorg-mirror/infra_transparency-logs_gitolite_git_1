From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 08 Aug 2024 17:52:23 -0000
Message-Id: <172313954374.1397.542670694276763617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/pstore
    old: 08043b1dabf83498df443280a9a883b29dbab4f8
    new: a7050ca724807a60e639da953a092cf8dc6d1bf7
    log: |
         a7050ca724807a60e639da953a092cf8dc6d1bf7 pstore/ramoops: Fix typo as there is no "reserver"
         
