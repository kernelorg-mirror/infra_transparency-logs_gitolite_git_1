From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 25 May 2022 13:41:14 -0000
Message-Id: <165348607441.16590.6562245401786335021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 0b78561459af2859803ede3f2c5ae6eb76840c32
    new: f2e2e6d132926577d7bb79c60604f5503418477a
    log: |
         8a33d96bd178d5f49cc5c1898e4cda08e221d2db x86/setup: Use strscpy() to replace deprecated strlcpy()
         758cd94a0e16ddbc5607428f28170897f67c2964 x86/Kconfig: Fix indentation and add endif comments to arch/x86/Kconfig
         0ecfacb4c50ae2fd32ee1898562fe55f045b56d2 x86/Kconfig: Fix indentation of arch/x86/Kconfig.debug
         ba7d518e9a2834f5c58f305c033e82b57c13d2d2 Merge branch into tip/master: 'x86/boot'
         f2e2e6d132926577d7bb79c60604f5503418477a Merge branch into tip/master: 'x86/cleanups'
         
