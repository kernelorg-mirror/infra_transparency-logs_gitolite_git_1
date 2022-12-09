From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 09 Dec 2022 20:34:35 -0000
Message-Id: <167061807567.15219.14120174838907978051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: cf5fc5c56ea13b29ff6d5a99edbf5d430478ad0e
    new: 3d4a283930af180c3fa2543967ebf363c093736a
    log: |
         3d4a283930af180c3fa2543967ebf363c093736a socket.7: be explicit that connect(2) respects SO_*TIMEO
         
