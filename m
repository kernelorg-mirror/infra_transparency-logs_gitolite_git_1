From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 02 Dec 2022 11:20:42 -0000
Message-Id: <166998004258.11192.9579360378644371339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/locking/core
    old: d0c006402e7941558e5283ae434e2847c7999378
    new: 90d758896787048fa3d4209309d4800f3920e66f
    log: |
         90d758896787048fa3d4209309d4800f3920e66f futex: Resend potentially swallowed owner death notification
         
