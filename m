From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 31 Aug 2022 21:12:51 -0000
Message-Id: <166198037150.22453.12261518029380985639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 57c9089dfc6435b6d707f288fb24a570b59abeca
    new: 8f2a222097850c580a8c2902a48f0f65c2ab7a6f
    log: |
         5f61f0673e9b0eb8bae64985751a7d03f8a13bdc xen-blkfront: Advertise feature-persistent as user requested
         f6af87b9ce89d0ee33040fccc9f500cc796e28c4 xen-blkfront: Cache feature_persistent value before advertisement
         817289c8e7c0fdd79c1bb3496023441231cce4f1 selftest/damon: add a test for duplicate context creation
         0bf374b85e16f4483a1d4e3e6bf7870b75a79877 Docs/DAMON/start: suggest to use sysfs
         50782c77f9c57c1c0bb404cd5d47f165ee07e4a9 mm/damon/Kconfig: Notify debugfs deprecation plan
         dd4e2b211a4a68d5b2fbda5c08c227ab7b2687a1 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
         5c20be2361cbe89f3cfa2ec10476b3b785bfc6d3 Docs/admin-guide/mm/damon: rename title of the document
         78cdad754b487aff94945e0f1f0054b0428892b7 for_damon_hack/damon_commits: Check sysfs doc for DAMON sysfs
         8f2a222097850c580a8c2902a48f0f65c2ab7a6f for_damon_hack/stat_damon_commits: Update DAMON files
         
