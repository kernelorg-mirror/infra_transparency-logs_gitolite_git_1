From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sun, 13 Dec 2020 01:02:10 -0000
Message-Id: <160782133003.20311.7916559275079254800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 90192cd36471c7dfb44b4ecd6a8ccf7595d26e9d
    new: 99fcb7c3b8e75f4e5c0199986dab3ad0e8db6d5d
    log: |
         2e86248a97f437896f3a96167fbd98a2bbaafc98 Be more complete when looking for stray files in the build tree
         99fcb7c3b8e75f4e5c0199986dab3ad0e8db6d5d Up the release version to 2.46
         
