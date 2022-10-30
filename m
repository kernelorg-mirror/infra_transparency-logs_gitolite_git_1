From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 30 Oct 2022 11:51:50 -0000
Message-Id: <166713071091.5273.7397309593970691986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 85d555d758f872ad35d25f0fb53cd5cce6e41678
    new: bd14f1e3236a1f016b7a8a85deb34379c4470687
    log: |
         797a95e0e67a71deda18c0f6a1c3159cd9c12832 madvise.2: update THP file/shmem documentation for +5.4
         bd14f1e3236a1f016b7a8a85deb34379c4470687 madvise.2: document reliable probe for advice support
         
