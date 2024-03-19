From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 19 Mar 2024 18:23:23 -0000
Message-Id: <171087260352.14125.5336018577956120171@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 580610dc4627476db12ecedffb86c8e56775c7f6
    new: 27e35f39dfbed7aaaa394b5d31f04662741ac962
    log: |
         25c05b1ee92aa896eaf28845d6d3830d6db9c5ac Changes: git(1) already shows contributors
         557f96fb1938cc82a543ae5af1dec920c282cf1e Changes: Ready for 6.7
         27775db6f5c46a31be05c3e4eea4590a0afe87fc lsm: Released 6.7
         27e35f39dfbed7aaaa394b5d31f04662741ac962 Start of man-pages-NEXT: Move Changes to Changes.old
         
