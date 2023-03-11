From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 11 Mar 2023 23:58:23 -0000
Message-Id: <167857910379.32461.11186057486512229839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: ffac8276df958046d6b38ef21829f7c8d39eca19
    new: ac288b42c4908e1bbcd18574bdc7172ebb759d72
    log: |
         ac288b42c4908e1bbcd18574bdc7172ebb759d72 *.mk: Remove unnecessary '.' after directory names (but keep the '/')
         
