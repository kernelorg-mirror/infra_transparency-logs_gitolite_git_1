From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 01 Nov 2024 12:39:19 -0000
Message-Id: <173046475967.1667008.12220694284270150851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 1e2d36deb2de1dbaf7084bb7dc3cb2c170cce852
    new: 6ec6942e39c23455be849ced82a218d530aba74d
    log: |
         7bda5119fe5e972db3100caaaf473f4405f28e42 timespec_get.3, timespec_getres.3: Add page and link page
         29dab3e9e33fd0e52d07f31c907b0e7804a0ab6c bind.2: ERRORS: Document possible errors from protocol
         95a09035a717fa3d80f63e0e6abfbc9529799e09 dup.2: ERRORS: Add ENOMEM
         3f18f2e5e096fb781de3238aa341668e13d8602f CONTRIBUTING.d/patches: Documentation patches should be sent alongside the features
         6ec6942e39c23455be849ced82a218d530aba74d CONTRIBUTING.d/git: Recommend am.messageid=true
         
