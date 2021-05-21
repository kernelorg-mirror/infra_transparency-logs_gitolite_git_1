From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 21 May 2021 17:30:02 -0000
Message-Id: <162161820284.9426.12156748621683017110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 7c6d33e7b4aa4e0b065cb48d1bee4ab3210e63b6
    new: 4dc230efbdeb5d79ee0928f9ea34c8aaeaf0f78b
    log: |
         2f51b16aabb99d77b69981866fc176eb2def0a4f iio: buffer: Remove redundant assignment to in_loc
         bb031a264d0ae4735518f78cb5dcd3ae67ba9aa2 iio: adis16480: support burst read function
         49ecbf2d2a0b0d4b7b727c211f244bebaadaa943 iio: Drop Duplicated "mount-matrix" parameter
         4cea89749c65004fb097323f215801d94ebd0587 staging: iio: cdc: ad7746: Remove unnecessary assignment in ad7746_probe()
         9601a5dd5a61e17b10c00d3eb95a5e580fc37b0d iio: afe: iio-rescale: Support processed channels
         3d7ede6c03ed288b75b22e6343dacfc4e42767ae dt-bindings: staging: iio: cdc: ad7746: add binding documentation for AD7746
         4dc230efbdeb5d79ee0928f9ea34c8aaeaf0f78b staging: iio: cdc: ad7746: use dt for capacitive channel setup.
         
