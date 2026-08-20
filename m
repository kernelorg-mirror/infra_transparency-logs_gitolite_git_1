From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 20 Aug 2026 02:15:40 -0000
Message-Id: <178719214069.1029415.16046547543560847107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: f3cf44af74aa93b8cffdaf28afb3365aa9d72179
    new: b9b37b5f678d8630699f1e8feb1ff8a06b625518
    log: |
         cd84f32f6ae73245d0bab4ee0070c0c7d928aecc iio: accel: kionix-kx022a: use scan struct for one-shot and trigger reads
         dde6125d0d65b924b17dc5e88fa7cc6c90229c5b iio: accel: kionix-kx022a: use iio_push_to_buffers_with_ts()
         f50f5d161b504fa10eab984138989a555f2446cd iio: gts-helper: fix error headers
         3c5c64efff96d49f6fc35983450e94ab097e69ba dt-bindings: iio: proximity: move LIDAR-Lite v2 out of trivial-devices
         b9b37b5f678d8630699f1e8feb1ff8a06b625518 dt-bindings: iio: proximity: document LIDAR-Lite v3 fallback compatible
         
