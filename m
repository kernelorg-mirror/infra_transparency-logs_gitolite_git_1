From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 12 Nov 2025 16:31:58 -0000
Message-Id: <176296511874.3405537.15870776866379359102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.18-fixes
    old: f4fa7c25f632cd925352b4d46f245653a23b1d1a
    new: 5f02151c411dda46efcc5dc57b0845efcdcfc26d
    log: |
         5f02151c411dda46efcc5dc57b0845efcdcfc26d sched_ext: Fix unsafe locking in the scx_dump_state()
         
  - ref: refs/heads/for-next
    old: ba53f22ebe9e09f1c42f50d34f4deb27e5615f6a
    new: 9d06ee42163b43abc9111b4322a3d5dd3238aa1e
    log: |
         5f02151c411dda46efcc5dc57b0845efcdcfc26d sched_ext: Fix unsafe locking in the scx_dump_state()
         9d06ee42163b43abc9111b4322a3d5dd3238aa1e Merge branch 'for-6.18-fixes' into for-next
         
