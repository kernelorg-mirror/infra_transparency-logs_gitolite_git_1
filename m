From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/liba2i/liba2i
Date: Thu, 27 Nov 2025 22:17:37 -0000
Message-Id: <176428185749.318943.12946598209105612695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/liba2i/liba2i
user: alx
changes:
  - ref: refs/heads/master
    old: ee0fd595242627d9bdb71825cf55d6da0e18b271
    new: cebf48b9d814559e3ac2dc31558069ed982d187e
    log: |
         87e3c96dd08bdaac92f3069d1ec0a049bb88c24d include/, src/: Merge all the code into a single '.c' and a single '.h' file
         cebf48b9d814559e3ac2dc31558069ed982d187e include/, man/, share/tests/, src/: Remove a2i/ subdir
         
