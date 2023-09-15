From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 15 Sep 2023 23:17:38 -0000
Message-Id: <169481985836.15473.15956870115299979252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 0a0ca617532463aa163963298b9f046de8f1f3e2
    new: 43f0f0c53ac6a92276d2ad26944838dc3c268f4d
    log: |
         563f339d984f42d6c6e65a693ce52c2fea68788b git-clean doc: fix "without do cleaning" typo
         43f0f0c53ac6a92276d2ad26944838dc3c268f4d Merge branch 'ch/clean-docfix' into seen
         
