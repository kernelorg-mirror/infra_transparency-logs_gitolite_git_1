From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 04 Dec 2024 09:59:12 -0000
Message-Id: <173330635228.74272.3959368230863637458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 75682f69302dadf09902a194172489dda1c14b72
    new: c6e4a1284a54cf4dd19fa90a761d9adb4e067839
    log: |
         5bd7eee887504a3c13d086abe63c238104e767cf landlock_create_ruleset.2: SYNOPSIS: Add missing include
         c6e4a1284a54cf4dd19fa90a761d9adb4e067839 readlink.2: SYNOPSIS: Use array notation
         
