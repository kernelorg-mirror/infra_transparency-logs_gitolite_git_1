From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 19 Oct 2026 08:35:54 -0000
Message-Id: <179239895496.291743.5847878697244548001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: f6e8d5ebde5ceb7d3c0eef6e9e4d82862b503ade
    new: f0780cfa6acf72576464dc3b40431db389f46ee8
    log: |
         680be9f82d4977d3410c513d3bfe912d100f64fc ALSA: pcm: Protect the unregister notifier traversal
         f0780cfa6acf72576464dc3b40431db389f46ee8 ALSA: oss: Keep emulation modules loaded until object teardown
         
  - ref: refs/heads/master
    old: 402baafa8d8dfab6b7e3f26d789f6ca068c1f511
    new: af01b2d12a56fa981e88d6a477d5d5e63b0a73a7
    log: |
         680be9f82d4977d3410c513d3bfe912d100f64fc ALSA: pcm: Protect the unregister notifier traversal
         f0780cfa6acf72576464dc3b40431db389f46ee8 ALSA: oss: Keep emulation modules loaded until object teardown
         af01b2d12a56fa981e88d6a477d5d5e63b0a73a7 Merge branch 'for-next'
         
