From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Fri, 04 Jul 2025 20:58:09 -0000
Message-Id: <175166268951.698875.14462445326410037904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/media-atomisp
    old: ba1299f501494aa7612921297220501ba493db90
    new: f9c0e796144f89140a3e7a6968849e596491b464
    log: |
         b88efa3f579627197acff31b6a648ca009170630 media: atomisp: gc0310: Rename "dev" function variable to "sensor"
         e88647f96df9e6758281963a25f1dc2dc2d172d8 media: atomisp: gc0310: Drop unused GC0310_FOCAL_LENGTH_NUM define
         e51d508be0104663cdedf9dd4d822ab307edabd6 media: atomisp: gc0310: Modify vblank value to run at 30 fps
         228e29845e4fe14e1c5b7af9c6d90d3d6253df09 media: atomisp: gc0310: Switch to CCI register access helpers
         f9c0e796144f89140a3e7a6968849e596491b464 media: atomisp: gc0310: Use V4L2_CID_ANALOGUE_GAIN for gain control
         
