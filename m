From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Thu, 21 May 2026 14:17:33 -0000
Message-Id: <177937305352.2613028.2915474958108102697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 5633d4402ce140bbc6f5e3f7f75f9f7fc0cd6923
    new: b9bb45aeaf028450c753782280922d31120b342a
    log: |
         760bbc58c2c833dec0ee38dd959f4f2f4084fc57 drm/exynos: fbdev: Remove offset into screen_buffer
         b4edfb1b4689f3b336f9feb26dec9213917aac18 drm/exynos: fbdev: Inline exynos_drm_fbdev_update()
         7878a215fdd5c2805535077327aada200c7054d3 drm/exynos: fbdev: Calculate buffer geometry with format helpers
         65b6a41252e8fce8204da5546f04c7fbdabb51a4 drm/exynos: fbdev: Use a DRM client buffer
         b9bb45aeaf028450c753782280922d31120b342a drm/exynos: Make exynos_drm_framebuffer_init() an internal interface
         
