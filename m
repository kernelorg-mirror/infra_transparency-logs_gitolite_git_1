From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 17 Sep 2026 12:37:25 -0000
Message-Id: <178964864526.421071.12138281635628460662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 546b928da0427b0d6c663cbb992bd7bfa9ac7971
    new: 95b2e0361c88753afa030c10698be0a1a5b67650
    log: |
         95b2e0361c88753afa030c10698be0a1a5b67650 ALSA: seq: Serialize compat port-info ioctls
         
  - ref: refs/heads/for-next
    old: c1d6580f70951de5952cf9142829c0d2d291aa43
    new: 4d4bc656580bcc448f8e6d6b3b3a903120eb29bb
    log: |
         4d4bc656580bcc448f8e6d6b3b3a903120eb29bb docs: sound: hdspm: clean up driver doc.
         
  - ref: refs/heads/master
    old: c64a737757395232a538eabb77c00d2cb2196e0d
    new: 71bbe4c12f6c2ab82a4f1eaa9fffbc8679a0b97a
    log: |
         95b2e0361c88753afa030c10698be0a1a5b67650 ALSA: seq: Serialize compat port-info ioctls
         c80f7280658381a3bee3821f8d361bc8647577a6 Merge branch 'for-linus'
         4d4bc656580bcc448f8e6d6b3b3a903120eb29bb docs: sound: hdspm: clean up driver doc.
         71bbe4c12f6c2ab82a4f1eaa9fffbc8679a0b97a Merge branch 'for-next'
         
