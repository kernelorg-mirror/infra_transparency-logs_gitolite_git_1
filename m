From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 22 Apr 2026 11:56:10 -0000
Message-Id: <177685897030.399914.1543476749463806574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 0707d898dd642061166a42cc8fdd86306edbb695
    new: fff8c59c75355d365a69f86719e7bd7818c1daf4
    log: |
         d28be4ca015f611e397f5e84dbd0a0a54c0c22a8 lslogins: use new lib functions for user/group name parsing
         e6f51908fcf9235a035083e0606d5b6eac3f096f Merge branch 'lslogins_support_gid_and_uid' of https://github.com/cgoesche/util-linux-fork
         fff8c59c75355d365a69f86719e7bd7818c1daf4 liblastlog2: wait on busy SQLite connections
         
