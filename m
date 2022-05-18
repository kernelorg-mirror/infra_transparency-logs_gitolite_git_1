From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 18 May 2022 01:50:03 -0000
Message-Id: <165283860360.17335.4911942157893800663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/block
    old: 77c570a1ea85ba4ab135c61a028420a6e9fe77f3
    new: 5a011f889b4832aa80c2a872a5aade5c48d2756f
    log: |
         5a011f889b4832aa80c2a872a5aade5c48d2756f blk-throttle: Set BIO_THROTTLED when bio has been throttled
         
  - ref: refs/heads/for-next
    old: 3c12aae6b6238ff4ced17813599304c6356ff0ba
    new: 67f954bddf0ca11c0bcbd084b9fb27f332c33666
    log: |
         5a011f889b4832aa80c2a872a5aade5c48d2756f blk-throttle: Set BIO_THROTTLED when bio has been throttled
         67f954bddf0ca11c0bcbd084b9fb27f332c33666 Merge branch 'for-5.19/block' into for-next
         
