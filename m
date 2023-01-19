From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 19 Jan 2023 15:39:11 -0000
Message-Id: <167414275139.1142.4948808285409517303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: dfd5fe19db7dc7006642f8109ee8965e5d031897
    new: b9cee506da2b7920b5ea02ccd8e78a907d0ee7aa
    log: |
         b9cee506da2b7920b5ea02ccd8e78a907d0ee7aa ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
         
  - ref: refs/heads/master
    old: 1cbf03c5a9a1b364ddc290ac1079bc7b0b32b178
    new: 59513f2fc06c044b3355d2096f668a83598c8aad
    log: |
         b9cee506da2b7920b5ea02ccd8e78a907d0ee7aa ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
         59513f2fc06c044b3355d2096f668a83598c8aad Merge branch 'for-linus'
         
