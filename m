From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 09 Apr 2023 11:07:35 -0000
Message-Id: <168103845565.16610.5169215339838595030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: c4d8bc8fb9a9cf4693cd8f15caa3861850ddaab3
    new: 3baab0456828a540156d41274a7b0dca3388518c
    log: |
         6a828d5b6879ef19c3f59034fe1d0850d25d0056 *.mk: $Z: Support installing bzip2 compressed pages
         3baab0456828a540156d41274a7b0dca3388518c Makefile: help-variables: Document $CP command variable
         
