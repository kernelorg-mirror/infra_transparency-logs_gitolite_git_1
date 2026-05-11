From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 11 May 2026 22:02:37 -0000
Message-Id: <177853695780.3364253.8019136255309140281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.2
    old: fbe3fb103596becc7825327fea281a6bbbb454e7
    new: 9740914d36e5ab4f22ab215e68ee8ab0b5771e8e
    log: |
         9740914d36e5ab4f22ab215e68ee8ab0b5771e8e sched_ext: Mark !CONFIG_EXT_SUB_SCHED dummy stubs static inline
         
  - ref: refs/heads/for-next
    old: 29ef22983c8491d59428919efbd9f4f84a6e93ae
    new: 0f3b7796007172b0958f4ee4716f55507da70257
    log: |
         9740914d36e5ab4f22ab215e68ee8ab0b5771e8e sched_ext: Mark !CONFIG_EXT_SUB_SCHED dummy stubs static inline
         0f3b7796007172b0958f4ee4716f55507da70257 Merge branch 'for-7.2' into for-next
         
