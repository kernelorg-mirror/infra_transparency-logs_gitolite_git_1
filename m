From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 17 May 2023 15:01:22 -0000
Message-Id: <168433568279.6713.7696404388546714631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 3b44ec8c5c44790a82f07e90db45643c762878c6
    new: dc4f2ccaedddb489a83e7b12ebbdc347272aacc9
    log: |
         ccecefa4f89971e34745abbffdaf4d2c3fb2f457 ALSA: cs46xx: mark snd_cs46xx_download_image as static
         040b5a046a9e18098580d3ccd029e2318fca7859 ALSA: oss: avoid missing-prototype warnings
         dc4f2ccaedddb489a83e7b12ebbdc347272aacc9 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
         
  - ref: refs/heads/master
    old: 57f986e898c0e555b073e9d496399a9936e9e529
    new: 0d17c3029fcf23f098630e603ef979f0db9293a7
    log: |
         ccecefa4f89971e34745abbffdaf4d2c3fb2f457 ALSA: cs46xx: mark snd_cs46xx_download_image as static
         040b5a046a9e18098580d3ccd029e2318fca7859 ALSA: oss: avoid missing-prototype warnings
         dc4f2ccaedddb489a83e7b12ebbdc347272aacc9 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
         0d17c3029fcf23f098630e603ef979f0db9293a7 Merge branch 'for-linus'
         
