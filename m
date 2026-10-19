From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 19 Oct 2026 18:07:19 -0000
Message-Id: <179243323912.746060.2716550399026571229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 3e3a0bdf6a645cd6e5461d22ab6607303975606a
    new: a4ef328ce3b3ab1bf63c6350e890f13b9b25e3f1
    log: |
         a7d4d780f34b9e43eefab6a7e6c9f4101f2c144e ALSA: aloop: Keep shared timer callbacks alive through close
         762ef425cf0ac9c4b9e9e61e0da0950e16e6fbea ALSA: aloop: Keep the timer source alive until card release
         a4ef328ce3b3ab1bf63c6350e890f13b9b25e3f1 ALSA: hda/realtek: Enable mute LED on HP Pavilion 15-eg2xxx
         
  - ref: refs/heads/for-next
    old: 3e3a0bdf6a645cd6e5461d22ab6607303975606a
    new: a4ef328ce3b3ab1bf63c6350e890f13b9b25e3f1
    log: |
         a7d4d780f34b9e43eefab6a7e6c9f4101f2c144e ALSA: aloop: Keep shared timer callbacks alive through close
         762ef425cf0ac9c4b9e9e61e0da0950e16e6fbea ALSA: aloop: Keep the timer source alive until card release
         a4ef328ce3b3ab1bf63c6350e890f13b9b25e3f1 ALSA: hda/realtek: Enable mute LED on HP Pavilion 15-eg2xxx
         
  - ref: refs/heads/master
    old: 0cbc277833dd4a6ceb2e0846266343d6053a6bb1
    new: e6c5f908b2fe5a44689fb5cd4818d27bc56ea77a
    log: |
         a7d4d780f34b9e43eefab6a7e6c9f4101f2c144e ALSA: aloop: Keep shared timer callbacks alive through close
         762ef425cf0ac9c4b9e9e61e0da0950e16e6fbea ALSA: aloop: Keep the timer source alive until card release
         a4ef328ce3b3ab1bf63c6350e890f13b9b25e3f1 ALSA: hda/realtek: Enable mute LED on HP Pavilion 15-eg2xxx
         e6c5f908b2fe5a44689fb5cd4818d27bc56ea77a Merge branch 'for-linus'
         
