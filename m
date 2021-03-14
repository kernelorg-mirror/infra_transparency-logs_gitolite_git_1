From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/cgit
Date: Sun, 14 Mar 2021 22:19:08 -0000
Message-Id: <161576034851.21915.14483242968519116856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/cgit
user: zx2c4
changes:
  - ref: refs/heads/ch/dynamic-aging
    old: 22cc6d4da86ea03f06b21d07434e0838b114e8c7
    new: 8c6e37f5fdbcd60251e51abb8058efee6c8c8a13
    log: |
         a1039ab17591cc531c877bc693088fd2e45c97ff tests: do not copy snapshots to /tmp/
         adcc4f822fe11836e5f942fc1ae0f00db4eb8d5f tests: try with commit-graph
         fe99c76ee477f91d6d983486491603109c7b2599 git: update to v2.29.1
         b1739247b17524460282f63fa240b3f34501e000 git: update to v2.29.2
         cef27b670a66c9840bb6120260864e4b3a701dc2 git: update to v2.30.0
         f69626c68eb64e1a2f6b4ba055409d7205e72757 md2html: use sane_lists extension
         bd6f5683f6cde4212364354b3139c1d521f40f39 tests: t0107: support older and/or non-GNU tar
         21c36836b16c225d335aa562fd42c74bbd8b4f8a css: change to be a list
         72904bbd1a2f471d17f43c2c84d31a840e7e4ae7 config: add js
         3969894118ae342014a91bd9afdaed1998ce6b81 cgit.js: add dynamic age update
         6375eddc8a4e0307d8e719f3032fed2e99b24ec8 ui-shared: add now-dynamic age to footer
         8c6e37f5fdbcd60251e51abb8058efee6c8c8a13 css: make the footer opaque
         
