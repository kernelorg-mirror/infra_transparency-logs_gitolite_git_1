From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 09 Sep 2022 07:13:39 -0000
Message-Id: <166270761905.3552.1308923842832746648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 7269734abbf5960d0be9050ba3991c0af1d9f574
    new: 5b4fc3956bfda2da22a6f7f25b157ad24ba1cd95
    log: |
         a0e3a293bc001f5aba8a252b6191030ad5911c82 ALSA: line6: remove line6_set_raw declaration
         5a55b51a3dea50c8b700cdde0aeb75e0a388486b ALSA: memalloc: remove snd_dma_sg_ops declaration
         5b4fc3956bfda2da22a6f7f25b157ad24ba1cd95 sound: oss: dmasound: remove software_input_volume declaration
         
  - ref: refs/heads/master
    old: d205f77ce7899e474b9dadbb6411b4e7b560274c
    new: 09c53f18d13c5b69cd723a077bfefefe5d9e44c8
    log: |
         a0e3a293bc001f5aba8a252b6191030ad5911c82 ALSA: line6: remove line6_set_raw declaration
         5a55b51a3dea50c8b700cdde0aeb75e0a388486b ALSA: memalloc: remove snd_dma_sg_ops declaration
         5b4fc3956bfda2da22a6f7f25b157ad24ba1cd95 sound: oss: dmasound: remove software_input_volume declaration
         09c53f18d13c5b69cd723a077bfefefe5d9e44c8 Merge branch 'for-next'
         
