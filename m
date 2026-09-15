From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 15 Sep 2026 03:07:19 -0000
Message-Id: <178944163941.1818779.233192417017755613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.8/nfs-testing-canary
    old: 17e1f64944f24a78f57592f8d9a42a4eca76a823
    new: af6861ea747f2ae30d70164eab54e6da7c9563c8
    log: |
         af6861ea747f2ae30d70164eab54e6da7c9563c8 NFS: defer the final superblock deactivation
         
