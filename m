From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 04 Feb 2022 13:50:03 -0000
Message-Id: <164398260319.25481.11846574708365374705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/block
    old: 9574d43479e16352e75bc875c9952ed8e129c9b2
    new: 78e3437450be5236c4949e377c9b848bbcd4fcb0
    log: |
         78e3437450be5236c4949e377c9b848bbcd4fcb0 block: call bio_associate_blkg from bio_reset
         
  - ref: refs/heads/for-next
    old: 93c54e7ed91741a09a939c808faff495a3b5f5b0
    new: f9f95d675c36e06dcc39fde0dafa6a50f26d4af3
    log: |
         78e3437450be5236c4949e377c9b848bbcd4fcb0 block: call bio_associate_blkg from bio_reset
         f9f95d675c36e06dcc39fde0dafa6a50f26d4af3 Merge branch 'for-5.18/block' into for-next
         
