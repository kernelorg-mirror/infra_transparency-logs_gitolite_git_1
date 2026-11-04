From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 04 Nov 2026 07:36:38 -0000
Message-Id: <179377779889.2671178.16711378093380316306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 0db60738321a8feba3538bb3a29fc4088ebdab19
    new: 30a6a1ef6239113a9189e278d5d5f3637a33662f
    log: |
         30a6a1ef6239113a9189e278d5d5f3637a33662f ALSA: line6: Reject capture buffers smaller than two packets
         
  - ref: refs/heads/master
    old: 4905233a90b9acd66f106ace49210b56e053a7e0
    new: 96d3227f356494082c4d439a23e50f8010a0f83c
    log: |
         30a6a1ef6239113a9189e278d5d5f3637a33662f ALSA: line6: Reject capture buffers smaller than two packets
         96d3227f356494082c4d439a23e50f8010a0f83c Merge branch 'for-linus'
         
