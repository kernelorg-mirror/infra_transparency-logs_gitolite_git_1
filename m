From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 11 Apr 2024 19:59:28 -0000
Message-Id: <171286556841.20593.12350998184450878175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 6bd1e0b331ddd7bb4d6b2abc8472a36602180aa5
    new: 44078156fc77252694021d38010ae6c324f4c8a9
    log: |
         091dae693b6e5cc46aa70875833f4795feba694b dm-crypt: stop constraining max_segment_size to PAGE_SIZE
         44078156fc77252694021d38010ae6c324f4c8a9 dm: use queue_limits_set
         
