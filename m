From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/xfstests-dev
Date: Thu, 16 Dec 2021 12:34:48 -0000
Message-Id: <163965808898.11934.6688162330440223270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/xfstests-dev
user: jlayton
changes:
  - ref: refs/heads/req-not-enc
    old: 307a14af5cd0f567635f51a8996fcefc04bf5a7c
    new: 1f0f24057dd7a2eb82416282b90edd40b6b9e5ed
    log: |
         1f0f24057dd7a2eb82416282b90edd40b6b9e5ed ceph: skip ceph/001-ceph/003 if test_dummy_encryption is enabled.
         
