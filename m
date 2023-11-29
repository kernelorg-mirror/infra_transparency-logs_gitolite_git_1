From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 29 Nov 2023 02:12:04 -0000
Message-Id: <170122392440.32124.14652763209804874453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 2cc14f52aeb78ce3f29677c2de1f06c0e91471ab
    new: 25d3aefe949915519568db6fe473c23240b78341
    log: |
         25d3aefe949915519568db6fe473c23240b78341 erofs: fix memory leak on short-lived bounced pages
         
