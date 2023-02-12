From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/klibc/klibc
Date: Sun, 12 Feb 2023 17:12:56 -0000
Message-Id: <167622197642.25989.15547532056695433504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/klibc/klibc
user: bwh
changes:
  - ref: refs/heads/master
    old: 12f259dda1ef59b5f1f2fb67631dcbf94c18c56c
    new: 896e7e1546626e239135be80553000c62117ebb0
    log: |
         896e7e1546626e239135be80553000c62117ebb0 [klibc] 2.0.12 released, next version is 2.0.13
         
  - ref: refs/tags/klibc-2.0.12
    old: 0000000000000000000000000000000000000000
    new: 8531ce740d36d5219b84e0c66d3f641bb1d4479d
