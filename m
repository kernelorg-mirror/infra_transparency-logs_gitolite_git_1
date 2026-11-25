From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 25 Nov 2026 21:28:40 -0000
Message-Id: <179564212014.3087697.7255479934862675755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: 35824717eb77463443c84347140de767d114d2ee
    new: 80538e8c0f7a8135037d0be7bde5473662708468
    log: |
         340504277b539bfe494719435eb0ba4aa89151a4 review: do not carry sent reviews over a revision upgrade
         80538e8c0f7a8135037d0be7bde5473662708468 tests: cover review carry-over on a revision upgrade
         
