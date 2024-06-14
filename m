From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 14 Jun 2024 00:13:41 -0000
Message-Id: <171832402198.26046.12426890024913828975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: a79c8d7736f2fbcf8fa71940217601b030227556
    new: e771005bd2b700362218d4c9f226570adfb047b3
    log: |
         f1b6abcf7550f6eaba08ca91d6e05d77beee5766 man-pages.7: Correct escaping of \~ advice
         e771005bd2b700362218d4c9f226570adfb047b3 sched_setattr.2: Document sched_util_{min,max}
         
