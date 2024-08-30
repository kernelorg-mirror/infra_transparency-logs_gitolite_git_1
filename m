From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 30 Aug 2024 19:38:25 -0000
Message-Id: <172504670536.4023760.5847837337229017669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 502136a9b2bf743ee364ac75dd2e3e76ab3b5f6f
    new: b5b8859ac3b5a6ff17fb7ab350ecc14938e45b48
    log: |
         0dfe5b767240c0843ff85e50c3bc2390fdff1854 test/nop: test error injection
         b5b8859ac3b5a6ff17fb7ab350ecc14938e45b48 test/reg-fd-only: test SQPOLL as well
         
