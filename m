From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 18 Jan 2023 06:24:25 -0000
Message-Id: <167402306585.1729.13436495008161177810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: bca0c584f743eb643723fc3c7fea76b68e792d0b
    new: 20709aa9435bf298ec05cbb3b2d770546b4fe84a
    log: |
         68f58917cac8643c48ed7b6e7a54d570e94c35a9 MAINTAINERS/ACCEL: Add include/drm/drm_accel.h to the accel entry
         20709aa9435bf298ec05cbb3b2d770546b4fe84a accel: Add .mmap to DRM_ACCEL_FOPS
         
