From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/docs/linux
Date: Wed, 05 Aug 2026 19:42:56 -0000
Message-Id: <178595897671.1079486.2397434007596937116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/docs/linux
user: corbet
changes:
  - ref: refs/heads/docs-mw
    old: 70ca6a2ab4599e74979f540c46612b582b0fdcfa
    new: f323851805faa770bf13ad2647abac959b84ac56
    log: |
         895329c37cb8b89af0747445eace52695db03d7b MAINTAINERS: update Traditional Chinese documentation maintainers
         2a8d68338ee77e200895f2697c56fd00094767f7 checkpatch.pl: adapt to new Assisted-by: format
         29d58caf95e9dc2cc5e751e7ead414e32dce8386 Documentation: html: show sections in the sidebar
         5bb9bdaf2cba52820b342179a545f7831103ed1d Documentation: html: adjust sidebar section titles styling
         f323851805faa770bf13ad2647abac959b84ac56 Merge branch 'html' into docs-mw
         
