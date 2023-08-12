From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 12 Aug 2023 23:34:33 -0000
Message-Id: <169188327366.1905.5437354258475614977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: ec0dd57bc9d8019f34a9e00746216577db688dea
    new: a8697ccd5a699f5ad6f446b65266600e7de55a8a
    log: |
         e670e8a62fa884f2aebb445fa8aacf59f4504380 gettimeofday.2: ffix
         a8697ccd5a699f5ad6f446b65266600e7de55a8a scripts/sortman: Add script to sort manual pages in book order
         
