From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 05 Feb 2026 16:30:22 -0000
Message-Id: <177030902259.2577519.14275756639288623214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-6.19
    old: 7e210d5e934c8af0f74a1e1b4852a8996a6cb5a5
    new: a6abd64e145ca3084b6a567e06517a7c2dbfd38d
    log: |
         a6abd64e145ca3084b6a567e06517a7c2dbfd38d loop: revert exclusive opener loop status change
         
  - ref: refs/heads/for-next
    old: 254c6e2264a0ef89589e37527049579ee9d55362
    new: 00aeac64b7245bd5bfdd3a10c5dd2f8e3b9e49a7
    log: |
         a6abd64e145ca3084b6a567e06517a7c2dbfd38d loop: revert exclusive opener loop status change
         00aeac64b7245bd5bfdd3a10c5dd2f8e3b9e49a7 Merge branch 'block-6.19' into for-next
         
