From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 10 Aug 2021 20:26:18 -0000
Message-Id: <162862717817.4027.5411845994292642484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.15
    old: 00d43995f0dd7a25961b87f953474d34043d4d4e
    new: 5a2a33884f0bfbd25e4b46fed62625c0174586a8
    log: |
         5a2a33884f0bfbd25e4b46fed62625c0174586a8 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
         
