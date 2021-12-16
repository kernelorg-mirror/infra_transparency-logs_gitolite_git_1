From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/xfstests-dev
Date: Thu, 16 Dec 2021 11:36:22 -0000
Message-Id: <163965458295.8546.11984400276055440503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/xfstests-dev
user: jlayton
changes:
  - ref: refs/heads/req-not-enc
    old: 3012cd3e63238c53cd160003c452ce9f577086ca
    new: 307a14af5cd0f567635f51a8996fcefc04bf5a7c
    log: |
         307a14af5cd0f567635f51a8996fcefc04bf5a7c ceph: skip ceph/001-ceph/003 if test_dummy_encryption is enabled.
         
