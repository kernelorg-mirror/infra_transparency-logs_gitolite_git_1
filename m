From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 27 Sep 2022 22:43:18 -0000
Message-Id: <166431859854.17109.11638954779532328592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 4f6b003f1173eb3e40ddc3940321830646ad3a1a
    new: 61364a9cfd9e69f2494eeaa5f1db57f77eaa0281
    log: |
         ed0fa50bce68053a389817813ab4f803b48ff59f branch: description for non-existent branch errors
         61364a9cfd9e69f2494eeaa5f1db57f77eaa0281 Merge branch 'rj/branch-edit-desc-unborn' into seen
         
