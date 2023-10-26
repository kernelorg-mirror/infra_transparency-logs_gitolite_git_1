Content-Type: multipart/mixed; boundary="===============2524170995490007080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 26 Oct 2023 07:43:50 -0000
Message-Id: <169830623005.27598.13933229518336175783@gitolite.kernel.org>

--===============2524170995490007080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 264aeb994ea8db4a39a393d91b1f551b42309759
    new: 970171a9050e554168751494f88aa90692148f2d
    log: |
         b7cbd9c934ec08c3dd9436e1f4d1bd190553b202 ALSA: control: Replace with __packed attribute
         fdbe0f20445cc005f951088eae9d210382846f87 ALSA: pcm: Replace with __packed attribute
         2fb203dbeaea54255d1ca8ae93b8a69a096d44b2 ALSA: rawmidi: Replace with __packed attribute
         afcd82afd2022191532c5492edd9e28da0617fcf ALSA: azt3328: Replace with __packed attribute
         e244953ef618f19a3df65cc8d15c2bd3da64c4dd ALSA: mixart: Replace with __packed attribute
         98a4e82e57063653593c6257660afc659acc0a2b ALSA: caiaq: Replace with __packed attribute
         ce8466cd4c0920929e43816b6a812093e7ba4f5a ALSA: aoa: Replace with __packed attribute
         9ffbedf07d556af1203dd8d5fc28b59a0563a49f ALSA: opl3: Replace with __packed attribute
         0e646fc3a2b0435a1a171bea817a76050f59ee97 ALSA: wavefront: Replace with __packed attribute
         ba238233e454a2c11eccb80d8aacf8028439097c ALSA: wavefront: Drop obsoleted comments and definitions
         970171a9050e554168751494f88aa90692148f2d ALSA: seq: Replace with __packed attribute
         
  - ref: refs/heads/master
    old: 5591cec86f93d389f10d36b3bc20c8db32bb2793
    new: ecd9c1416875c0982668c0abe5a8d5ef8921d3eb
    log: revlist-5591cec86f93-ecd9c1416875.txt

--===============2524170995490007080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5591cec86f93-ecd9c1416875.txt

b7cbd9c934ec08c3dd9436e1f4d1bd190553b202 ALSA: control: Replace with __packed attribute
fdbe0f20445cc005f951088eae9d210382846f87 ALSA: pcm: Replace with __packed attribute
2fb203dbeaea54255d1ca8ae93b8a69a096d44b2 ALSA: rawmidi: Replace with __packed attribute
afcd82afd2022191532c5492edd9e28da0617fcf ALSA: azt3328: Replace with __packed attribute
e244953ef618f19a3df65cc8d15c2bd3da64c4dd ALSA: mixart: Replace with __packed attribute
98a4e82e57063653593c6257660afc659acc0a2b ALSA: caiaq: Replace with __packed attribute
ce8466cd4c0920929e43816b6a812093e7ba4f5a ALSA: aoa: Replace with __packed attribute
9ffbedf07d556af1203dd8d5fc28b59a0563a49f ALSA: opl3: Replace with __packed attribute
0e646fc3a2b0435a1a171bea817a76050f59ee97 ALSA: wavefront: Replace with __packed attribute
ba238233e454a2c11eccb80d8aacf8028439097c ALSA: wavefront: Drop obsoleted comments and definitions
970171a9050e554168751494f88aa90692148f2d ALSA: seq: Replace with __packed attribute
ecd9c1416875c0982668c0abe5a8d5ef8921d3eb Merge branch 'for-next'

--===============2524170995490007080==--
