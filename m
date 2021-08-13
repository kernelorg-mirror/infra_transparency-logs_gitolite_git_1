From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 13 Aug 2021 06:06:04 -0000
Message-Id: <162883476459.26895.10843064242982627238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 7482ec7111fbeff9acf681036faddfcc20fadcb1
    new: 0c4aa67735b754b735b85edfc909163f9289fcc2
    log: |
         360a5812b9237a1dcc8da259e6e570a4b45379bd ALSA: core: control_led: use strscpy instead of strlcpy
         0c4aa67735b754b735b85edfc909163f9289fcc2 ALSA: hda_audio_ext: fix kernel-doc
         
  - ref: refs/heads/master
    old: 70448ad361632b16e4e68af3992765973d3c39c5
    new: 408174de5d98ae676081e70be074a50e11027a36
    log: |
         360a5812b9237a1dcc8da259e6e570a4b45379bd ALSA: core: control_led: use strscpy instead of strlcpy
         0c4aa67735b754b735b85edfc909163f9289fcc2 ALSA: hda_audio_ext: fix kernel-doc
         408174de5d98ae676081e70be074a50e11027a36 Merge branch 'for-next'
         
