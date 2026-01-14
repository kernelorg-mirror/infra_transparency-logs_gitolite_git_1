From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 14 Jan 2026 19:53:37 -0000
Message-Id: <176842041793.1256748.8566616505642971393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: c5800b3bb828cb098445ca372f8b9d69eea4e688
    new: a352df6d2ef32e943a51d8898cb531eb91db96ac
    log: |
         eeab0484cec238371f080d9508c2fd756556090c man/man2const/F_GETLEASE.2const: ERRORS: Document lease-specific errors
         a352df6d2ef32e943a51d8898cb531eb91db96ac man/man2const/F_GETLEASE.2const: wfix, ffix
         
