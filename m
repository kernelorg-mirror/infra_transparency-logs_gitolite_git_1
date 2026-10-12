From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Mon, 12 Oct 2026 21:01:47 -0000
Message-Id: <179183890795.929659.14274989664777480968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 9f4c6043f33c95db7e46d6ca198344ce0ca2e6c5
    new: 72f883539ebc23c7c7c74f32b4822a9a1f61df90
    log: |
         549a1462d3fe857445d6f91ceca6d078db6396d3 fbdev: ssd1307fb: check for fb_deferred_io_init() error
         ab4a3e9c318821ca4f58f38949480a6524c3a9e8 fbdev: xen-fbfront: check for fb_deferred_io_init() error
         a78d08776ddd640550813cf283563b460a692655 HID: picoLCD: check for fb_deferred_io_init() error
         e63f9732044a180ed9fc474068b9769dd6df4d4f fbdev: udlfb: check for fb_deferred_io_init() error
         77abe46984f4d3272da49679ab31d156a69ca695 fbdev: smscufx: check for fb_deferred_io_init() error
         72f883539ebc23c7c7c74f32b4822a9a1f61df90 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
         
