From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Sat, 09 Nov 2024 18:52:58 -0000
Message-Id: <173117837855.3437968.12257519304343581589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 156d775cb9e6a3a0f99a2e44885aec234b673623
    new: 03197e40a22c2641a1f9d1744418cd29f4954b83
    log: |
         0c0effb07f7d662af3e6f74da4d34241e412029b landlock: Refactor filesystem access mask management
         8376226e5f53e78cd16a2b23577304e43acb3ba4 landlock: Refactor network access mask management
         03197e40a22c2641a1f9d1744418cd29f4954b83 landlock: Optimize scope enforcement
         
