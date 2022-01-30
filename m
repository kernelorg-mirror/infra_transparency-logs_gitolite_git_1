From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Sun, 30 Jan 2022 00:13:18 -0000
Message-Id: <164350159824.14343.3210363378013281604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: bp
changes:
  - ref: refs/heads/edac-for-next
    old: c55c56cd652c1118d73ed76ea6ff6678dfbbf036
    new: 59d0e09374a3b2ebbe428a2b3f6a8816e2bc36db
    log: |
         b0596da1a019c092ca5ab64d6999f5e28d52865e EDAC/mc: Remove unnecessary cast to char * in edac_align_ptr()
         dfd0dfb9a7cc04acf93435b440dd34c2ca7b4424 EDAC/xgene: Fix deferred probing
         59d0e09374a3b2ebbe428a2b3f6a8816e2bc36db Merge branch 'edac-urgent' into edac-for-next
         
