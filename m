From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Thu, 01 Jun 2023 00:02:54 -0000
Message-Id: <168557777444.7143.3183763960188841653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-fixes
    old: 0b29162093d826c5e0b8ed57bf7f9160bd2112c8
    new: d6ef375f1ed5fd8cf37753c59c4ce447ff70ce8e
    log: |
         d6ef375f1ed5fd8cf37753c59c4ce447ff70ce8e drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
         
