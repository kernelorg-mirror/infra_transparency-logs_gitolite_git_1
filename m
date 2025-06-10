From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 10 Jun 2025 18:24:16 -0000
Message-Id: <174957985684.3475388.9362941106896606913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: d6e2c062e5f154d1c54022b8defb91c21648562d
    new: a409c60111e6bb98fcabab2aeaa069daa9434ca0
    log: |
         165bb5b154de4c39c3aa9962f0dd69836d030c19 ALSA: hda/ca0132: Fix using plain integer as NULL pointer in add_tuning_control
         a409c60111e6bb98fcabab2aeaa069daa9434ca0 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
         
  - ref: refs/heads/master
    old: 2ed50d5208473571c3b45474c4bc3616b2d81e4f
    new: a3953e719ce82bdfeb01af455245fe4f897a172c
    log: |
         165bb5b154de4c39c3aa9962f0dd69836d030c19 ALSA: hda/ca0132: Fix using plain integer as NULL pointer in add_tuning_control
         a409c60111e6bb98fcabab2aeaa069daa9434ca0 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
         a3953e719ce82bdfeb01af455245fe4f897a172c Merge branch 'for-next'
         
