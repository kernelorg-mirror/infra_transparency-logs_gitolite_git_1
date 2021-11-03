From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 03 Nov 2021 16:05:02 -0000
Message-Id: <163595550219.3506.14748077545131086509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: c0317c0e87094f5b5782b6fdef5ae0a4b150496c
    new: 1278cc5ac2f96bab50dd55c8c05e0a6a77ce323e
    log: |
         1278cc5ac2f96bab50dd55c8c05e0a6a77ce323e ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
         
  - ref: refs/heads/for-next
    old: df0380b9539b04c1ae8854a984098da06d5f1e67
    new: 1278cc5ac2f96bab50dd55c8c05e0a6a77ce323e
    log: |
         c0317c0e87094f5b5782b6fdef5ae0a4b150496c ALSA: timer: Fix use-after-free problem
         1278cc5ac2f96bab50dd55c8c05e0a6a77ce323e ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
         
  - ref: refs/heads/master
    old: aa036ce8cc530bb488263ecd4119891a2cc8de77
    new: f3ee49e0b3b0f44a2dfdaf5be7acf297f87926a7
    log: |
         1278cc5ac2f96bab50dd55c8c05e0a6a77ce323e ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
         f3ee49e0b3b0f44a2dfdaf5be7acf297f87926a7 Merge branch 'for-linus'
         
