From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 23 Oct 2022 06:27:42 -0000
Message-Id: <166650646266.678.8839402336558370387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: ecbe346179014ed5e7575fdd116bb841302321f8
    new: 0173410a66654da94ac635e9959c460c966dd35a
    log: |
         a9f5bb83e0341a04c46b2dec27e16c793d6447f8 merge-tree: update documentation for differences in -z output
         ec1edbcb56ac05e9980299b05924c5c1b51d68b4 merge-tree: support multiple batched merges with --stdin
         0173410a66654da94ac635e9959c460c966dd35a Merge branch 'en/merge-tree-sequence' into seen
         
