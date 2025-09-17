From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 17 Sep 2025 09:07:19 -0000
Message-Id: <175810003907.1886101.8111715958839429240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.17-fixes
    old: 2e637be232cba84332a36c7bb465cb73f55f65aa
    new: a1eab4d813f7b6e606ed21381b8cfda5c59a87e5
    log: |
         a1eab4d813f7b6e606ed21381b8cfda5c59a87e5 sched_ext, sched/core: Fix build failure when !FAIR_GROUP_SCHED && EXT_GROUP_SCHED
         
  - ref: refs/heads/for-next
    old: ebd9ec7689a7e21d28afb4e7fd060c9ae43a5582
    new: 18eb40d96645739dfd2be7b2fd4a187c8edca2f8
    log: |
         a1eab4d813f7b6e606ed21381b8cfda5c59a87e5 sched_ext, sched/core: Fix build failure when !FAIR_GROUP_SCHED && EXT_GROUP_SCHED
         18eb40d96645739dfd2be7b2fd4a187c8edca2f8 Merge branch 'for-6.17-fixes' into for-next
         
