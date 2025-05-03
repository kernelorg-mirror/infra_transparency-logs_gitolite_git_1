From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Sat, 03 May 2025 14:47:15 -0000
Message-Id: <174628363529.535382.11423370904273889271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/media-atomisp
    old: d0a0298dfaf36f88868b027cf2d9ce71f0a9d12c
    new: 43fd74079a98c1c29e1825c9677321476c4720d7
    log: |
         d3c2abdcee30302c97619a9020b56de5f207f693 media: atomisp: Rename camera to sensor
         37bf1a71bd7353c3d225eb401e50218da21b67c9 media: atomisp: Avoid deadlock with sensor subdevs with state_lock set
         ee1432b40935b2b344360416e9ba1bedb52f39c6 media: atomisp: Add support for sensors with a separate ISP v4l2_subdev
         43fd74079a98c1c29e1825c9677321476c4720d7 media: atomisp: Remove atomisp-mt9m114 driver
         
