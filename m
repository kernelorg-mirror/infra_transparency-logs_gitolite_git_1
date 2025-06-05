From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Thu, 05 Jun 2025 14:55:57 -0000
Message-Id: <174913535784.1126715.14645362519585140654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: denkenz
changes:
  - ref: refs/heads/master
    old: f20ccd19a62bd01aa117bfc8e7c388d2a16cde05
    new: 670ad57d72500d58b0cfdbf6a5aa4aa5b6ec00d5
    log: |
         3da91cef1c1fb27a25a780a0d4e4256d7435edef Revert "timezone: Fix compare_file comparison in timezone checking"
         670ad57d72500d58b0cfdbf6a5aa4aa5b6ec00d5 timezone: Replace Localtime file copy with symbolic link
         
