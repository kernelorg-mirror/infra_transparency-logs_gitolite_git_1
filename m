From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 13 Oct 2026 09:46:14 -0000
Message-Id: <179188477475.1544482.13730818260998538116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 55b8aa71c5220034c40fdebc49ce50c5aee52c91
    new: 50f413b83b31ea8d8ee4276165ab95ed5ab0e10f
    log: |
         50f413b83b31ea8d8ee4276165ab95ed5ab0e10f ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
         
  - ref: refs/heads/master
    old: 595963d9508ca9fbf63e03c48bdf553a3c66b749
    new: 55c96cbd514a514772e69609c8baa2f95165f1b9
    log: |
         50f413b83b31ea8d8ee4276165ab95ed5ab0e10f ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
         55c96cbd514a514772e69609c8baa2f95165f1b9 Merge branch 'for-next'
         
