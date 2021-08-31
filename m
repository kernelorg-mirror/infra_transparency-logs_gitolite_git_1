From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 31 Aug 2021 01:07:05 -0000
Message-Id: <163037202597.25359.4162606035301338190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 77251857af4bea78958a1426f87c5856e2c7d15b
    new: 77a4c2321588ddba30fde100dc2f8e27041c65a1
    log: |
         8a5fc410a9e14860b9e332cded43b90507ba0591 proc.5: Fixes various references to kernel docs in Documentation/
         77a4c2321588ddba30fde100dc2f8e27041c65a1 mount_namespaces.7: Update references to Documentation/filesystems/sharedsubtree.rst
         
