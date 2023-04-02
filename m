From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 02 Apr 2023 01:33:18 -0000
Message-Id: <168039919828.635.7887307441997933423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: aa344d4ba28c988c4d7f177373d565be193e2d39
    new: 0afc6b902daf8178a7e3b7158319c630dda14d99
    log: |
         5bf82f50cf02ded2403666d6c1ee2878b8bd602e lint-man.mk: Fix previous commit
         0afc6b902daf8178a7e3b7158319c630dda14d99 landlock.7: Fix warnings
         
