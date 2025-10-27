From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 27 Oct 2025 09:07:34 -0000
Message-Id: <176155605480.3431298.17800360340308225862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 7963891f7c9c6f759cc9ab7da71406b4234f3dd6
    new: 75cdae446ddffe0a6a991bbb146dee51d9d4c865
    log: |
         75cdae446ddffe0a6a991bbb146dee51d9d4c865 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
         
  - ref: refs/heads/for-next
    old: 28bcb2169693d6e02642c45ddc3ca63cd8a4e1f2
    new: a0deef0ed594a1e1a81a2bab13b7eb115cd59de6
    log: |
         a0deef0ed594a1e1a81a2bab13b7eb115cd59de6 ALSA: maestro3: using vmalloc_array() to handle the code
         
  - ref: refs/heads/master
    old: 56b8d9a3c0ed41e2e013c41d248d10e283e434b9
    new: 81ae586fbb3a2a9a1ff33d5b9a59fae2f7ff6649
    log: |
         75cdae446ddffe0a6a991bbb146dee51d9d4c865 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
         229d81426f304ecab43976a4af242ad6baf646f5 Merge branch 'for-linus'
         a0deef0ed594a1e1a81a2bab13b7eb115cd59de6 ALSA: maestro3: using vmalloc_array() to handle the code
         81ae586fbb3a2a9a1ff33d5b9a59fae2f7ff6649 Merge branch 'for-next'
         
