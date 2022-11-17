From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 17 Nov 2022 15:27:16 -0000
Message-Id: <166869883624.5468.16166964447791754192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 10567c9aaa96bb5645c903df7d6fa5c4b7008bd5
    new: a2cf51894d2a3dc05823e37cdf15252b1cc087e6
    log: |
         a2cf51894d2a3dc05823e37cdf15252b1cc087e6 INSTALL, RELEASE, cmd.mk, lint-man.mk: Use expr(1) instead of bc(1)
         
