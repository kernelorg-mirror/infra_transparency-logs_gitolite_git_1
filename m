From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 20 Jul 2026 06:45:50 -0000
Message-Id: <178452995097.2363951.13812518366373785141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 4797f267159029a6ac93f3d25c22eed3d07fda42
    new: 2d0769387594eb26df33c72c08c6429e4fddf5fd
    log: |
         2d0769387594eb26df33c72c08c6429e4fddf5fd ALSA: sis7019: Use pcim_iomap_region() for MMIO BAR
         
  - ref: refs/heads/master
    old: f11ae81c30b75f8183bef6172ac2587511df3aee
    new: b3a32cdc9dbabb54d225c4fa6387764620c3eb04
    log: |
         4797f267159029a6ac93f3d25c22eed3d07fda42 ALSA: sparc/dbri: Fix "possible condition with no effect" warning
         2d0769387594eb26df33c72c08c6429e4fddf5fd ALSA: sis7019: Use pcim_iomap_region() for MMIO BAR
         b3a32cdc9dbabb54d225c4fa6387764620c3eb04 Merge branch 'for-next'
         
