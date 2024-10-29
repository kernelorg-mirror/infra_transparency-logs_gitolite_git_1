From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 29 Oct 2024 02:37:36 -0000
Message-Id: <173016945671.1572178.12240212004740556032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/fixes
    old: fe05c40ca9c18cfdb003f639a30fc78a7ab49519
    new: 8b2f61251f3439cca40a41e6dc73ef7e0a5d3273
    log: |
         8b2f61251f3439cca40a41e6dc73ef7e0a5d3273 selftests/mount_setattr: fix idmap_mount_tree_invalid failed to run
         
