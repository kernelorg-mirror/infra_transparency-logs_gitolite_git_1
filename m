From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 07 Jan 2026 08:06:52 -0000
Message-Id: <176777321225.245659.2672018891381377918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 94968fc3009d4bd7e7e1300abd7037f3dde585ed
    new: b47ce586300b3c2b6650f4c7ac5c0f59c6bf6f4b
    log: |
         0585c53b21541cd6b17ad5ab41b371a0d52e358c ALSA: pcm: Revert bufs move in snd_pcm_xfern_frames_ioctl()
         b47ce586300b3c2b6650f4c7ac5c0f59c6bf6f4b ALSA: hda - fix function names & missing function parameter
         
  - ref: refs/heads/master
    old: c331cf57d609e735fc8ace6427afbf67f6987375
    new: b43bf409fd6c3062d614c75a1ddf19b2b6fb1baf
    log: |
         0585c53b21541cd6b17ad5ab41b371a0d52e358c ALSA: pcm: Revert bufs move in snd_pcm_xfern_frames_ioctl()
         8f9e70147d756303491e6145f6dc9489dd768949 Merge branch 'for-next'
         b47ce586300b3c2b6650f4c7ac5c0f59c6bf6f4b ALSA: hda - fix function names & missing function parameter
         b43bf409fd6c3062d614c75a1ddf19b2b6fb1baf Merge branch 'for-next'
         
