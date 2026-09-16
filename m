From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 16 Sep 2026 07:36:25 -0000
Message-Id: <178954418588.3101683.15368055549393145777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: c9e6e5f38bf75276605f1952b22285f5f3abcaff
    new: dbd9d1cbf9700528c8595ab1fa7ef832e79821fe
    log: |
         dbd9d1cbf9700528c8595ab1fa7ef832e79821fe ALSA: usb-audio: fix list_add double-add in push_back_to_ready_list
         
  - ref: refs/heads/master
    old: ecfa64c21a5ea5d09eeddc201a536e235f9f06f2
    new: 67957f7f52c212b60a4e37944886b7aad047c684
    log: |
         dbd9d1cbf9700528c8595ab1fa7ef832e79821fe ALSA: usb-audio: fix list_add double-add in push_back_to_ready_list
         67957f7f52c212b60a4e37944886b7aad047c684 Merge branch 'for-linus'
         
