From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 15 Nov 2023 09:58:16 -0000
Message-Id: <170004229670.7469.8621634652181049177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 1aeb7e63183a92a89561d0117d9493e4b61f27f8
    new: 7f59b67ae7f0e2f4c214b44b1d9486b23cc547ee
    log: |
         64fa68320872429ee3e17fa559bafb6d6810a493 erofs-utils: lib: `fragment_size` should be 64 bits
         7f59b67ae7f0e2f4c214b44b1d9486b23cc547ee erofs-utils: lib: drop prefix_sha256 digests
         
