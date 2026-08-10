From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 10 Aug 2026 11:53:24 -0000
Message-Id: <178636280407.2675701.14966422716140036717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 9717ad83fa697e6af11f5d2668f1b83cb0a87786
    new: 58a84d6a7449c13657acc949ce52be97f2035f7b
    log: |
         30e0d0c1edf227f7d9f1a72d081f919e1de38ae7 man/man3/[w]mempcpy.3: Split wmempcpy(3) from mempcpy(3)
         58a84d6a7449c13657acc949ce52be97f2035f7b man/man3/mempcpy.3: Document in terms of memcpy(3)
         
