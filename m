From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 04 Sep 2024 18:20:16 -0000
Message-Id: <172547401625.1674840.2180027363811488611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: a8a2253e84dc62b0d50943408c480188a0086263
    new: bb9c2e5492a88e255305d0dfae33e34f0e8bbec6
    log: |
         298c9babadb83844632144369cc6bb2a43221aea x86/platform/geode: switch GPIO buttons and LEDs to software properties
         d9dca215708d32e7f88ac0591fbb187cbf368adb platform/x86: lenovo-ymc: Ignore the 0x0 state
         8022ae2c435f09f029a68235e3bb49e1e0b5b686 Documentation: admin-guide: pm: Add efficiency vs. latency tradeoff to uncore documentation
         bb516dc79c4a6334d5ef6bdbd0d262cf8be9db8e platform/x86/intel-uncore-freq: Add support for efficiency latency control
         24b6616355f7eb2a839776578b104a0348b4f77f platform/x86/intel-uncore-freq: Add efficiency latency control to sysfs interface
         a093cb667c3ff5eadd4b23ddf996d9ccae9b7ac6 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
         bb9c2e5492a88e255305d0dfae33e34f0e8bbec6 platform/x86: x86-android-tablets: Fix spelling in the comments
         
