From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 10 Aug 2021 20:26:29 -0000
Message-Id: <162862718909.4152.7460005872089867491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 00d43995f0dd7a25961b87f953474d34043d4d4e
    new: 5a2a33884f0bfbd25e4b46fed62625c0174586a8
    log: |
         5a2a33884f0bfbd25e4b46fed62625c0174586a8 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
         
