From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 12 Oct 2026 14:59:13 -0000
Message-Id: <179181715396.640311.14771209600908523774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 4b7cc4763be6dba03f4f6cc2c196e78bd2b3e4eb
    new: 83b75e251259bacbaf453710d7823ff42baf747b
    log: |
         fccb081412b990e4dc780c4c8103696c8d2a5a03 drop 1 nfsd patch from 7.2 and 6.18 (refactor too risky, per Jeff Layton)
         83b75e251259bacbaf453710d7823ff42baf747b Fixes for all trees
         
