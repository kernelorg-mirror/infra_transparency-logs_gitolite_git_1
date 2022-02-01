From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 01 Feb 2022 14:19:26 -0000
Message-Id: <164372516642.14771.6129135277530378109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 4ee02e20893d2f9e951c7888f2284fa608ddaa35
    new: 1c7f0e349aa5f8f80b1cac3d4917405332e14cdf
    log: |
         1c7f0e349aa5f8f80b1cac3d4917405332e14cdf ALSA: hda: Skip codec shutdown in case the codec is not registered
         
  - ref: refs/heads/master
    old: 8271b2bfd1bade90cb36c3cbc4daac2e4c4d1554
    new: 27c644695ca5805b7a9a3ecbf798f9b4870a9c77
    log: |
         1c7f0e349aa5f8f80b1cac3d4917405332e14cdf ALSA: hda: Skip codec shutdown in case the codec is not registered
         27c644695ca5805b7a9a3ecbf798f9b4870a9c77 Merge branch 'for-linus'
         
