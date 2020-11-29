From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 29 Nov 2020 13:08:15 -0000
Message-Id: <160665529598.1480.609328084961424274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 73b3bf89a687931e5d653f0b4b0ef084ba7a1955
    new: 5fcc4c9761386d6b5b75054b7ea5599fe2f05d3e
    log: |
         1392d49a0d800ee415a3aaa22b938133ea28a0cd iio: imu: st_lsmdsx: compact st_lsm6dsx_sensor_settings table
         d97fb4a120b08128340b81c10ef8c1ae8d6afc03 iio: imu: st_lsm6dsx: add support to LSM6DSOP
         b1bc5b7c9ab1dd62cdc8db5091cec08050655e12 dt-bindings: iio: imu: st_lsm6dsx: add lsm6dsop device bindings
         1109ec1c97087b2b245455e1273331ba35f7339f iio:core: Introduce unlocked version of iio_map_array_unregister()
         5fcc4c9761386d6b5b75054b7ea5599fe2f05d3e io:core: In iio_map_array_register() cleanup in case of error
         
