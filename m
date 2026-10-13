From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Tue, 13 Oct 2026 12:44:24 -0000
Message-Id: <179189546438.1693007.5086807431601845198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 61ddd31da5b8a02efc5214cbf01820ce3122ca9f
    new: 04fb910da2c857cdf99a331c576c3e5e7197c6dd
    log: |
         771bec7d9b8bacf0057e6cd7cf465bf3152c7df9 ntfs: compare streams_interface with mounted volume on remount
         04fb910da2c857cdf99a331c576c3e5e7197c6dd ntfs: fix NULL dereference on index allocation open failure
         
