From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 25 Oct 2022 13:17:08 -0000
Message-Id: <166670382836.7287.7442115683163934773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: f86bfeb689f2c4ebe12782ef0578ef778fb1a050
    new: 50895a55bcfde8ac6f22a37c6bc8cff506b3c7c6
    log: |
         ee03c0f200eb0d9f22dd8732d9fb7956d91019c2 ALSA: au88x0: use explicitly signed char
         50895a55bcfde8ac6f22a37c6bc8cff506b3c7c6 ALSA: rme9652: use explicitly signed char
         
  - ref: refs/heads/for-next
    old: 5867ee13d2fb52f4d2668252a6e11e177e345c9f
    new: 2b4e275b92b82850c65b6252bfe4740f1c7f4173
  - ref: refs/heads/master
    old: c3847690bd0a850c1e4077a65428a634d44bfdd5
    new: eb079b45a3a36a66430179e0ab4d17e3feee1d2b
    log: |
         ee03c0f200eb0d9f22dd8732d9fb7956d91019c2 ALSA: au88x0: use explicitly signed char
         50895a55bcfde8ac6f22a37c6bc8cff506b3c7c6 ALSA: rme9652: use explicitly signed char
         eb079b45a3a36a66430179e0ab4d17e3feee1d2b Merge branch 'for-linus'
         
