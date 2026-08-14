From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 14 Aug 2026 08:18:52 -0000
Message-Id: <178669553232.2822818.8418812682533082962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 427b5e510fa089bbfbaa8a75d73d1f076899da33
    new: 69a7da56adc40e42211905946b65d938ae14747a
    log: |
         69a7da56adc40e42211905946b65d938ae14747a erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
         
