From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 23 May 2024 01:34:20 -0000
Message-Id: <171642806057.6932.14954442049922190804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 34523f5ebe16e5b669906bfd597155391ade85c1
    new: 1a1dca3c16bb99ffc7672f9f2559fb5414e5625e
    log: |
         407997c1ddbbedfda2eb7cdc5848781c96b37dc3 setup: fix bug with "includeIf.onbranch" when initializing dir
         1a1dca3c16bb99ffc7672f9f2559fb5414e5625e Merge branch 'ps/fix-reinit-includeif-onbranch' into seen
         
