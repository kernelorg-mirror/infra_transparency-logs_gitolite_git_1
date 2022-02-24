From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 24 Feb 2022 21:58:29 -0000
Message-Id: <164573990925.19241.7065199370257108145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: d89af9acb7283f8f446c976a0f3f425424768d1e
    new: bf09e1f048ba1c30888078b9cc71f879b7b6909d
    log: |
         65302d98e1ba584f32c7675d097d2dab7c674605 error: Fix typo
         58dec00edcaa316909cdd5309bd7bd3239ee221a src/shared/util.h: include sys/types.h
         bf09e1f048ba1c30888078b9cc71f879b7b6909d neard: Fix reading State message
         
