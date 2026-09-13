From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 13 Sep 2026 16:39:44 -0000
Message-Id: <178931758460.4088793.927495244358181004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 6c05d00af307560e6a9f1631d6270d3df5aa2272
    new: 1e713f9bb2ac583521f06b0eb4e22440b1e3d078
    log: |
         1e713f9bb2ac583521f06b0eb4e22440b1e3d078 ALSA: pcm: set timer->private_data before registering the PCM timer
         
  - ref: refs/heads/master
    old: 9eb6901d20806105d4b09237380aaf3a9c4c369d
    new: 7be7a045174e6fd7e84c04487b187b17bea9a6c0
    log: |
         1e713f9bb2ac583521f06b0eb4e22440b1e3d078 ALSA: pcm: set timer->private_data before registering the PCM timer
         7be7a045174e6fd7e84c04487b187b17bea9a6c0 Merge branch 'for-linus'
         
