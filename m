From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Wed, 07 Jun 2023 04:04:06 -0000
Message-Id: <168611064601.30888.6572283301053945632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-fixes
    old: 3441c8a3389ad650918346dcfee1f6e8f510d090
    new: 48bfd02569f5db49cc033f259e66d57aa6efc9a3
    log: |
         4a059559809fd1ddbf16f847c4d2237309c08edf drm/exynos: vidi: fix a wrong error return
         48bfd02569f5db49cc033f259e66d57aa6efc9a3 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
         
