From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Mon, 04 Nov 2024 01:50:52 -0000
Message-Id: <173068505204.435881.17078908889866606199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: ed75371f4af1dee8819f81730936e92e7a886a53
    new: 53f4b30b05b2a9db6988cb71a785837ee64d2524
    log: |
         d31bbacf783daf1e71fbe5c68df93550c446bf44 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
         f3cb045e2603e80a1633883423b2621aad77989d drm/exynos: exynos7_drm_decon: fix ideal_clk by converting it to Hz
         5f1a453974204175f20b3788824a0fe23cc36f79 drm/exynos: exynos7_drm_decon: properly clear channels during bind
         53f4b30b05b2a9db6988cb71a785837ee64d2524 drm/exynos: exynos7_drm_decon: add driver data and support for Exynos7870
         
