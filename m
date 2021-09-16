From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 16 Sep 2021 14:19:51 -0000
Message-Id: <163180199138.6233.13896547991642058297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: ad7cc2d41b7a8d0c5c5ecff37c3de7a4e137b3a6
    new: 94d508fa3186d0cbc63765aa94d5cf3bd847694c
    log: |
         be830389bd49d3f1f8737bd45513361628641c08 ALSA: pcxhr: "fix" PCXHR_REG_TO_PORT definition
         94d508fa3186d0cbc63765aa94d5cf3bd847694c ALSA: hda/cs8409: Setup Dolphin Headset Mic as Phantom Jack
         
  - ref: refs/heads/for-next
    old: ad7cc2d41b7a8d0c5c5ecff37c3de7a4e137b3a6
    new: 94d508fa3186d0cbc63765aa94d5cf3bd847694c
    log: |
         be830389bd49d3f1f8737bd45513361628641c08 ALSA: pcxhr: "fix" PCXHR_REG_TO_PORT definition
         94d508fa3186d0cbc63765aa94d5cf3bd847694c ALSA: hda/cs8409: Setup Dolphin Headset Mic as Phantom Jack
         
  - ref: refs/heads/master
    old: caf90447c4d3104f1e1c713df99b850fc7fda026
    new: ae294d3f0286b8c1db21ae22cfa9fd562c01d8b8
    log: |
         be830389bd49d3f1f8737bd45513361628641c08 ALSA: pcxhr: "fix" PCXHR_REG_TO_PORT definition
         fdc31146ad4bcc339280ccf37894cfeaa699f8e4 Merge branch 'for-linus'
         94d508fa3186d0cbc63765aa94d5cf3bd847694c ALSA: hda/cs8409: Setup Dolphin Headset Mic as Phantom Jack
         ae294d3f0286b8c1db21ae22cfa9fd562c01d8b8 Merge branch 'for-linus'
         
