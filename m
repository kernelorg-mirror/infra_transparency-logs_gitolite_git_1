From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 14 Mar 2024 15:54:48 -0000
Message-Id: <171043168851.28234.1917504368400844771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg-normal
    old: bbafdb305d6b00934cc09a90ec1bb659d43e5171
    new: 8b452fe6efa2a49ca7924e8b9cfff9d7c1575120
    log: |
         d300927570f5d152c85cfd917974af9e5685d3e8 iio: imu: inv_mpu6050: add WoM (Wake-on-Motion) sensor
         2afda162232650ea59e769646694a20b3389ebdb iio: imu: inv_mpu6050: add WoM event as accel event
         7388803fe9263245304f5a7a874483591d726c50 iio: imu: inv_mpu6050: add new interrupt handler for WoM events
         8b452fe6efa2a49ca7924e8b9cfff9d7c1575120 iio: imu: inv_mpu6050: add WoM suspend wakeup with low-power mode
         
