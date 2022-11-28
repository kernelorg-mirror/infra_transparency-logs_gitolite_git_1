From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 28 Nov 2022 13:58:03 -0000
Message-Id: <166964388303.26228.17351728385635367210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 892a0797dbbce234822f3bef9011518ffca7072e
    new: e4baf845364637bfe56228b282b8795a77d0f8af
    log: |
         9d86515c3d4c0564a0c31a2df87d735353a1971e ALSA: asihpi: fix missing pci_disable_device()
         e4baf845364637bfe56228b282b8795a77d0f8af ALSA: pcm: fix tracing reason in hw_ptr_error
         
  - ref: refs/heads/master
    old: a3f8e95b6e59f541f6f7371533e1407abf867b51
    new: faaf3290eae57a8c2e8df09f2fca899836ba977c
    log: |
         9d86515c3d4c0564a0c31a2df87d735353a1971e ALSA: asihpi: fix missing pci_disable_device()
         e4baf845364637bfe56228b282b8795a77d0f8af ALSA: pcm: fix tracing reason in hw_ptr_error
         faaf3290eae57a8c2e8df09f2fca899836ba977c Merge branch 'for-next'
         
