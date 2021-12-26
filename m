From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 26 Dec 2021 18:24:02 -0000
Message-Id: <164054304207.24364.8684737570109681518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.15-300
    old: 19d1588a1e5fde28195c2390587fd3ff50dd92ae
    new: c1c1adaf6143d859504205303024244da27a5742
    log: |
         22121fde4882f3ab0b6c7d0a636683f1f118db7e dma-buf/poll: Get a file reference for outstanding fence callbacks
         e0293ed986a2ad2b62b778d662b56493a1fdf24f drm/amd/pm: add GFXCLK/SCLK clocks level print support for APUs
         f26a7980848b0545eeee5a5ac81515cbdbdc2a00 drm/i915: Add support for panels with VESA backlights with PWM enable/disable
         c1c1adaf6143d859504205303024244da27a5742 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
         
