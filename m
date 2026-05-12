From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 12 May 2026 15:05:11 -0000
Message-Id: <177859831191.64286.14297890512963540154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 583a2ba16b8e88ae5ecf47f00a22c41644946d13
    new: 1548c54e9adc32a719499216f63fba14b2fc07c3
    log: |
         391c2e749ada3978704ae0f84a0dc64df8186c12 MAINTAINERS: Update Analog Devices IIO drivers entry
         68c4ec5c33519bda4b62cb5eae314dd0bff6909f MAINTAINERS: Update maintainer for IIO drivers
         fb6d775d98e43f5752473e143951ea8801c35c26 iio: magnetometer: ak8975: modernize polling loops with iopoll() macros
         d30e22c26957316aea6e5d5cc517a3dc95408dda iio: magnetometer: ak8975: check if gpiod read was successful
         1548c54e9adc32a719499216f63fba14b2fc07c3 iio: magnetometer: ak8975: consistently use 'data' parameter
         
