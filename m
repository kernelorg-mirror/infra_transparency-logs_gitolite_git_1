From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 24 Jan 2023 16:48:31 -0000
Message-Id: <167457891109.561.12630418723305343239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: fd0f0613ad1db1deb3e1003dc587817769e45abd
    new: f22786346a7aa94655d955877b578c1539d95ce4
    log: |
         1964f8a61edfd2d17c75f882d64100601afe3d90 thermal: intel: int340x: Fix unitialized variable error
         c37ccd8381598ce7a31a9606ba2dd1c1da289990 Merge branch 'thermal-intel' into linux-next
         f22786346a7aa94655d955877b578c1539d95ce4 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 06f503868b964d4833db2465c13e0ab1efff1a5d
    new: c37ccd8381598ce7a31a9606ba2dd1c1da289990
    log: |
         1964f8a61edfd2d17c75f882d64100601afe3d90 thermal: intel: int340x: Fix unitialized variable error
         c37ccd8381598ce7a31a9606ba2dd1c1da289990 Merge branch 'thermal-intel' into linux-next
         
  - ref: refs/heads/testing
    old: 06f503868b964d4833db2465c13e0ab1efff1a5d
    new: c37ccd8381598ce7a31a9606ba2dd1c1da289990
    log: |
         1964f8a61edfd2d17c75f882d64100601afe3d90 thermal: intel: int340x: Fix unitialized variable error
         c37ccd8381598ce7a31a9606ba2dd1c1da289990 Merge branch 'thermal-intel' into linux-next
         
