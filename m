From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Fri, 06 Sep 2024 08:50:00 -0000
Message-Id: <172561260050.3597701.16745536873949231492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/for-linux-next
    old: e066e9aa4d9c869c92d1d03647472e4ce96c0919
    new: 94ebc3d3235c5c516f67315059ce657e5090e94b
    log: |
         fce4a2a95df29c48338f3dee18c9e9d7c3d07316 dt-bindings: MAINTAINERS: drop stale exynos file pattern
         c50b7416fd4a0f97cffabccde3fb0fe84ced21fb drm/exynos: Constify struct exynos_drm_ipp_funcs
         3fcdd0628a27e186360db238b5a210706a01f7cc drm/exynos: Remove unnecessary code
         94ebc3d3235c5c516f67315059ce657e5090e94b drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
         
