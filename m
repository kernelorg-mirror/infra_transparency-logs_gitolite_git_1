From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 20 Jan 2023 05:51:12 -0000
Message-Id: <167419387258.26661.3787248290930845366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: ae80487a156cbefdfbe6ee5ee3983121356b5869
    new: 9abe088ca050e82a491043a47b75fa892993bbd6
    log: |
         b8cba79e6f5c387b1bec71f2563644224247d6d6 send-email: refactor header generation functions
         913569a08d98aa07f5a20f9ab505dcf3ab424a7d send-email: expose header information to git-send-email's sendemail-validate hook
         4a9476e6f3c05e63f1daa8027e33cfb4fb493186 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
         50805453dcf1948d659e1a9ce597687e93247431 Merge branch 'tc/cat-file-z-use-cquote' into seen
         98916da16e4dabb912c8ad9f8d81264aaca91e6e Merge branch 'cw/submodule-status-in-parallel' into seen
         a150bd95331700a69c674e7fc2f1a2e203986c7a Merge branch 'mc/credential-helper-auth-headers' into seen
         22e23ae0cfaeca49251975acea97e358110313ef Merge branch 'ab/sequencer-unleak' into seen
         9abe088ca050e82a491043a47b75fa892993bbd6 Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
         
