From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 05 Nov 2025 22:41:06 -0000
Message-Id: <176238246678.3258009.7528135287874015317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.19
    old: d723f36e014d296d668b577c0c69cc37be75e6d2
    new: 5a629ecbcdffacfb04fc4eb0098c0688f38c8b9d
    log: |
         5a629ecbcdffacfb04fc4eb0098c0688f38c8b9d sched_ext: Mark racy bitfields to prevent adding fields that can't tolerate races
         
  - ref: refs/heads/for-next
    old: 336194a7ccc9ba99e8128562e0ec9d34fce8d634
    new: ba53f22ebe9e09f1c42f50d34f4deb27e5615f6a
    log: |
         5a629ecbcdffacfb04fc4eb0098c0688f38c8b9d sched_ext: Mark racy bitfields to prevent adding fields that can't tolerate races
         ba53f22ebe9e09f1c42f50d34f4deb27e5615f6a Merge branch 'for-6.19' into for-next
         
