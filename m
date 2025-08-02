From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Sat, 02 Aug 2025 05:51:16 -0000
Message-Id: <175411387601.4038294.10666194516262135000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: c93820f36616b7121002faf3f80a667ed79096d5
    new: 2733dbc6b373c5946029729485a87a5a884ecccd
    log: |
         2733dbc6b373c5946029729485a87a5a884ecccd fsx: check pwritev2(,RWF_DONTCACHE)in test_dontcache_io as well
         
