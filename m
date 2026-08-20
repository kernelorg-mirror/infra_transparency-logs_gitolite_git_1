From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 20 Aug 2026 02:14:03 -0000
Message-Id: <178719204330.1026515.4550009004514915354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 53c022f51fbe540fffee2121ce9ed3e15266c9a4
    new: f3cf44af74aa93b8cffdaf28afb3365aa9d72179
    log: |
         038032ed8ebc0c1e1231aca6f1feadeb0fd2f91d iio: accel: kionix-kx022a: use scan struct for one-shot and trigger reads
         eef0d1329c6bd8c1fbe818715da0522c28a84736 iio: accel: kionix-kx022a: use iio_push_to_buffers_with_ts()
         d9df0a712b2c97e396d70e7d56fc55fe94749f90 iio: gts-helper: fix error headers
         c17e084cf5c77c61fc395fd0b738c1cc4cd2c48a dt-bindings: iio: proximity: move LIDAR-Lite v2 out of trivial-devices
         f3cf44af74aa93b8cffdaf28afb3365aa9d72179 dt-bindings: iio: proximity: document LIDAR-Lite v3 fallback compatible
         
