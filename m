From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtkaczyk/mdadm-test
Date: Fri, 18 Oct 2024 12:51:25 -0000
Message-Id: <172925588596.1477185.15853591481817925907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtkaczyk/mdadm-test
user: mtkaczyk
changes:
  - ref: refs/heads/main
    old: 0d29e12553cd9f51c1d4428ea373cdb8c62fbcf2
    new: b278b2fc172bb8d50f607adef4d515af1f52d913
    log: |
         c6ca5b31e18f92490e639de0e5eae88985628633 mdadm/Manage: Clear superblock if adding new device fails
         b278b2fc172bb8d50f607adef4d515af1f52d913 mdadm/Grow: Check new_level interface rather than kernel version
         
