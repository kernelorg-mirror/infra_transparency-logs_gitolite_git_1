From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 23 Sep 2022 04:15:20 -0000
Message-Id: <166390652069.5870.6148855009119938870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 9226e2a987bbf94c670236c17f9599a2ca4c6fae
    new: 578b741875adbe10d202a4ae08159cf040e5f1cd
    log: |
         152da0363a1378d1d154ac5428987a2b48d1e697 erofs: support on-disk compressed fragments data
         578b741875adbe10d202a4ae08159cf040e5f1cd erofs: introduce partial-referenced pclusters
         
