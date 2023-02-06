From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 06 Feb 2023 16:34:37 -0000
Message-Id: <167570127712.8145.13291879557044933675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: bd401fd730cbcb0717bbc5438f15084db10f9259
    new: 7a17e8423a133a6ac238462126d7f88faaccc681
    log: |
         9a6804aa1c92cd28e89e746ace44d5ba101db76c ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
         7a17e8423a133a6ac238462126d7f88faaccc681 ALSA: hda/realtek: Add quirk for ASUS UM3402 using CS35L41
         
  - ref: refs/heads/master
    old: f3bab954f89b4f68fd98c0c0cb44faff2f62b71c
    new: f16fed90f747e2e66020f2ff7c2e89355052170b
    log: |
         9a6804aa1c92cd28e89e746ace44d5ba101db76c ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
         0f5e9672661e26033f7859f7311d1588e5b8b5be Merge branch 'for-linus'
         7a17e8423a133a6ac238462126d7f88faaccc681 ALSA: hda/realtek: Add quirk for ASUS UM3402 using CS35L41
         f16fed90f747e2e66020f2ff7c2e89355052170b Merge branch 'for-linus'
         
