From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 18 May 2022 05:06:59 -0000
Message-Id: <165285041920.15284.6650325316911144683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 44d30762cde76fe0a5b2e955ec34b369815679d6
    new: 03a8b0df757f1beb21ba1626e23ca7412e48b525
    log: |
         03a8b0df757f1beb21ba1626e23ca7412e48b525 ALSA: usb-audio: Fix wrong kfree issue in snd_usb_endpoint_free_all
         
  - ref: refs/heads/master
    old: 7488d88c2f1ce90a18b8ad25dfa7a9f8d77bd40e
    new: 68a7913ef4f7b5c8fa4b8ce8dfe720c33af5bf9a
    log: |
         03a8b0df757f1beb21ba1626e23ca7412e48b525 ALSA: usb-audio: Fix wrong kfree issue in snd_usb_endpoint_free_all
         68a7913ef4f7b5c8fa4b8ce8dfe720c33af5bf9a Merge branch 'for-next'
         
