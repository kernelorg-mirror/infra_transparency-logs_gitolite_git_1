From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 13 Jan 2026 05:25:18 -0000
Message-Id: <176828191824.3513347.6021369266708738074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 1fed08c5519d2f929457f354d3c06c6a8c33829c
    new: f76804be0c0fb41f8bbe8179f1703483d53e937e
    log: |
         b85de406b4e99af2b5ed5008cdb936eae4a09dca wifi: ath12k: cancel scan only on active scan vdev
         2fe0c00abf293eaf1cef472e7785d92679f748a8 wifi: ath12k: Fix scan state stuck in ABORTING after cancel_remain_on_channel
         f76804be0c0fb41f8bbe8179f1703483d53e937e wifi: ath12k: fix dead lock while flushing management frames
         
