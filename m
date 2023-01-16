From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Mon, 16 Jan 2023 06:06:21 -0000
Message-Id: <167384918144.1946.4838339343467648972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 03a0a1040895711e12c15ab28d4d1812928e171d
    new: c1e64eb85d1ded8b9cf0490c80dc020b2d731100
    log: |
         d21f174b844de639e49a06130c7dfe7e69d5d0e0 drm: panel: Enable prepare_prev_first flag for samsung-s6e panels
         c232b5a4bf267ac0db02a43ab5518afc1aebd5e9 drm/bridge: tc358764: Enable pre_enable_prev_first flag
         c1e64eb85d1ded8b9cf0490c80dc020b2d731100 drm: exynos: dsi: Restore proper bridge chain order
         
