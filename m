From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 10 Nov 2021 21:56:10 -0000
Message-Id: <163658137037.9879.11167694104450713885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 39173303c83859723dab32c2abfb97296d6af3bf
    new: e81478bbe7a1a062eeb5cd97cf00152a13ab8652
    log: |
         e81478bbe7a1a062eeb5cd97cf00152a13ab8652 ALSA: hda: fix general protection fault in azx_runtime_idle
         
  - ref: refs/heads/for-next
    old: 39173303c83859723dab32c2abfb97296d6af3bf
    new: e81478bbe7a1a062eeb5cd97cf00152a13ab8652
    log: |
         e81478bbe7a1a062eeb5cd97cf00152a13ab8652 ALSA: hda: fix general protection fault in azx_runtime_idle
         
  - ref: refs/heads/master
    old: a642adf87693d9e65a511adeb05986a45fc68945
    new: 9e538dd041679d5ae3d7333f65ac4549976a4cbb
    log: |
         e81478bbe7a1a062eeb5cd97cf00152a13ab8652 ALSA: hda: fix general protection fault in azx_runtime_idle
         9e538dd041679d5ae3d7333f65ac4549976a4cbb Merge branch 'for-linus'
         
