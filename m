From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 30 Dec 2024 17:02:18 -0000
Message-Id: <173557813836.3185390.14785309156560384268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 299d1407f7045a76d0431771dd540d0bd5812354
    new: e22d2fa5543c2f3d103ab121765109ae800627ff
    log: |
         e22d2fa5543c2f3d103ab121765109ae800627ff test/cmd-discard: don't fail on EBUSY -> T_EXIT_SKIP
         
