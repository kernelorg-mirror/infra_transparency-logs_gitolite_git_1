From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 30 Jun 2025 16:44:30 -0000
Message-Id: <175130187059.3816933.17490843892823828434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/imx93-ethos-v2
    old: e9ec6ae1b117158f2361317ce2bac44bc9731d77
    new: 52601d3246a0cb9a0cc7e4eabd03bc9cfe9ab688
    log: |
         6df0903fcd9f3550b8e86fec0a38fbb3cd3b5c6a drm: ethos: Rework DEVINFO struct user copy
         bd37f8963223b9b8bf1da2111fbca1c81e3fab92 drm: ethos: Cleanup struct padding
         d30739b697d94a3d06e40b07c6c1e28c8c16326a drm: ethos: Clean-up copyrights
         9f4d84ff4ad4e05216f12ad69b5e939a9b072560 drm: ethos: Include clean-ups
         3d961a5bec90f79d5deb6f2bc6ddb219417c7480 drm: ethos: drop 2nd drm_gem_create_mmap_offset() call
         3fad39b8bc52ae7033045578f2b03fc8b8c9d7a3 drm: ethos: gem: Drop some commented lines
         52601d3246a0cb9a0cc7e4eabd03bc9cfe9ab688 drm: ethos: Turn up the AXI bus settings
         
