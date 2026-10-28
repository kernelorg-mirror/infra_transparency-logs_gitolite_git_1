From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/website
Date: Wed, 28 Oct 2026 18:45:08 -0000
Message-Id: <179321310858.2672660.4815112555879305806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/website
user: mricon
changes:
  - ref: refs/heads/master
    old: 52d0e02c4e45b27c7f6048fac287108abb797d76
    new: 711a337ff0b42a47f52aa67d58ce4ada1a2c31a2
    log: |
         d3daad657cc4357b485021d33d4cb6a8bdbd2140 Replace dead wiki and bugzilla footer links
         711a337ff0b42a47f52aa67d58ce4ada1a2c31a2 Drop the Assisted-by trailer requirement
         
  - ref: refs/tags/v2026-10-28-01
    old: 0000000000000000000000000000000000000000
    new: 711a337ff0b42a47f52aa67d58ce4ada1a2c31a2
