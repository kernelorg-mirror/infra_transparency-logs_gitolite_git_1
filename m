From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 14 Aug 2026 08:19:44 -0000
Message-Id: <178669558414.2823352.7923993950938038078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 427b5e510fa089bbfbaa8a75d73d1f076899da33
    new: 69a7da56adc40e42211905946b65d938ae14747a
    log: |
         69a7da56adc40e42211905946b65d938ae14747a erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
         
