Content-Type: multipart/mixed; boundary="===============5237888702634900526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 18 Sep 2022 17:31:11 -0000
Message-Id: <166352227168.24320.17952326368326571838@gitolite.kernel.org>

--===============5237888702634900526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 7c2d375afe5fb4fc18d209be0fda13c1c589fc0e
    new: 2ce81bad15b5a021051046efd3d259cbe33182b5
    log: revlist-7c2d375afe5f-2ce81bad15b5.txt

--===============5237888702634900526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c2d375afe5f-2ce81bad15b5.txt

082301c8ae2a1ebdda1026629836eaf6befb2790 iio: add modifiers for linear acceleration
92ab04448e8ff14c1f6f3eb8b3680a4d400545ef iio: document linear acceleration modifiers
42d9fb606d47efddde08de8720b0e0643c19aa91 iio: event_monitor: add linear acceleration modifiers
a3e8b63a630d9129d7385c25969850c79bd0e1a6 iio: add modifers for pitch, yaw, roll
47354263c72fc73f784a2d6357e171d8c49253f6 iio: document pitch, yaw, roll modifiers
c961a59ba79894cb9020bc294307068fb08ef1c1 iio: event_monitor: add pitch, yaw and roll modifiers
6eead6858d52c540b8b08a9866621c1f478a74b7 iio: add support for binary attributes
0be3a2e7ad755147e718cfad995375d0255fc77c iio: imu: add Bosch Sensortec BNO055 core driver
6928dc7f2757407be81d7b9d0589a50548b1c7dc iio: document bno055 private sysfs attributes
67b0cabec961723b6f7d276879d4dc842b6c52ad iio: document "serialnumber" sysfs attribute
1ea163e8acfc7b1dc19dbf9f8a3bbff283055bb9 dt-bindings: iio/imu: Add Bosch BNO055
644b294efb3606d4463363b023d9bdf045724c94 iio: imu: add BNO055 serdev driver
8a1049859ebc24e7463dfd05e07f890a541faef3 iio: imu: add BNO055 I2C driver
2ce81bad15b5a021051046efd3d259cbe33182b5 docs: iio: add documentation for BNO055 driver

--===============5237888702634900526==--
