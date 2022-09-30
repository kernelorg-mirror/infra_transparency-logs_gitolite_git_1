From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 30 Sep 2022 18:26:19 -0000
Message-Id: <166456237910.19410.17680126641547218232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 9abf3531c48e98de852c168da8b4e859a3d3276d
    new: 3b537d4211527e2404f3febbf3876eeed290b43c
    log: |
         0b524f02eb7d24acde0b7a14bbfa7bbc235b4555 Merge branch 'jt/promisor-remote-fetch-tweak' into seen
         e288b3de35eaaf3febe07cd56565d8e8af17fb1e branch: do not fail a no-op --edit-desc
         3b537d4211527e2404f3febbf3876eeed290b43c Merge branch 'jc/branch-description-unset' into seen
         
