From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Mon, 22 Jan 2024 06:14:10 -0000
Message-Id: <170590405078.19108.16766881320802960150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-fixes
    old: 571c7ed0baa928447bac29ef79a90bd6525d1ebc
    new: 4050957c7c2c14aa795dbf423b4180d5ac04e113
    log: |
         477552e1d339d9fa654a363c9c0f1e9c4f087d2b drm/exynos: fix incorrect type issue
         960b537e91725bcb17dd1b19e48950e62d134078 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
         4050957c7c2c14aa795dbf423b4180d5ac04e113 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
         
