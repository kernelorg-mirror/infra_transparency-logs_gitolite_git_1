From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 21 Sep 2023 03:36:33 -0000
Message-Id: <169526739397.20567.11453327255425231950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 924cca2e8f796dd23582cfd6078392fd0f6b6739
    new: ce36273833096f1b7e828309d9b1caa37132092d
    log: |
         06707199af110224b1af6e2990bd775b9ef179f8 erofs-utils: fix the previous pcluster CBLKCNT missing for big pcluster dedupe
         ce36273833096f1b7e828309d9b1caa37132092d erofs-utils: release 1.7
         
