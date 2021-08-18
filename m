From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 18 Aug 2021 06:12:20 -0000
Message-Id: <162926714096.32159.17912064063863069404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 5a2a33884f0bfbd25e4b46fed62625c0174586a8
    new: 528b16bfc3ae5f11638e71b3b63a81f9999df727
    log: |
         528b16bfc3ae5f11638e71b3b63a81f9999df727 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
         
