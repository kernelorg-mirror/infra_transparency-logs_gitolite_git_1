From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/stalld/stalld
Date: Tue, 16 Jul 2024 19:34:20 -0000
Message-Id: <172115846002.23988.5041108241726656797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/stalld/stalld
user: clrkwllms
changes:
  - ref: refs/heads/main
    old: 8bba607e995991d431b96f090010d31c6aaa817a
    new: 7187b9a1e52708408ed0ced7f21e3e8a47791ee1
    log: |
         0a217cc8773f9df39fc27276d1f80f7907b30ae1 Makefile: bump version to 1.19.4
         fb0f52bb79ceb897379502c2a24de32ee33d13e6 doc/Releases.md:  Add a note about tagging
         7187b9a1e52708408ed0ced7f21e3e8a47791ee1 Makefile:  refactor CFLAGS/LDFLAGS for local and koji builds
         
