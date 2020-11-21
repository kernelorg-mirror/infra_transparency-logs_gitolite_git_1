From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 21 Nov 2020 08:31:29 -0000
Message-Id: <160594748915.28754.17995860945064968395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 8461352ddf076712350eeded350c13385c80ff38
    new: e714fa93898f3b1050356a16bef72168166ade2a
    log: |
         704cbc4eb314bfe009680f4a5891d6734cf2cea7 ALSA: hdspm: Fix fall-through warnings for Clang
         59e3d501cfaa51890f1a712f10065914632e1c91 ALSA: pcsp: Fix fall-through warnings for Clang
         45bbe6c95e427511f8d5a401d886b5261c673e30 ALSA: sb: Fix fall-through warnings for Clang
         e714fa93898f3b1050356a16bef72168166ade2a ALSA: aloop: Constify ops structs
         
  - ref: refs/heads/master
    old: a51d5fb5ad914fdf527f5885d0a499d681c72df9
    new: 375d8851b19a6153e655ddb40ebd2f36e438b305
    log: |
         704cbc4eb314bfe009680f4a5891d6734cf2cea7 ALSA: hdspm: Fix fall-through warnings for Clang
         59e3d501cfaa51890f1a712f10065914632e1c91 ALSA: pcsp: Fix fall-through warnings for Clang
         45bbe6c95e427511f8d5a401d886b5261c673e30 ALSA: sb: Fix fall-through warnings for Clang
         e714fa93898f3b1050356a16bef72168166ade2a ALSA: aloop: Constify ops structs
         375d8851b19a6153e655ddb40ebd2f36e438b305 Merge branch 'for-next'
         
