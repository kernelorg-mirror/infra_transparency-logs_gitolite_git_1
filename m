From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 23 Jun 2025 21:51:34 -0000
Message-Id: <175071549491.3466254.8467484765374271943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/imx93-ethos-v2
    old: 76f13e926b6aad5010b3dab68522a69904decf65
    new: 4d6fd05d2ef813af8dfd7f9c5f024d256d7f9196
    log: |
         ab8d0290a971b84a8c79e92b987cdb5ceb04d003 arm64: dts: freescale: add support for NXP i.MX93 FRDM
         44d72c7cc7aa5d2825e929a99a4286c5a910e7f0 ethos: Unregister DRM device
         d16331aaffb88309899c487a22d9019e4b73eb05 drm: ethos: Add a BO_WAIT ioctl
         cae7b2cef6e3f3b241c964e589c273a003c1e19e drm: ethos: Drop setting GEM DMA map_noncoherent
         931394903fad7bc465d28207c43c561b7fce9950 drm: ethos: fix BO fences
         4d6fd05d2ef813af8dfd7f9c5f024d256d7f9196 ethos-test: Fixes and add BO wait
         
