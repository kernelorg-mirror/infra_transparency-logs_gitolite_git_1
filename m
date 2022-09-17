From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 17 Sep 2022 13:16:15 -0000
Message-Id: <166342057588.30530.12513280895611589371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 62a6e699f4669b2c51f408273756f93b21c9f1a1
    new: 61bd29faccb95dc13e0c5198341ece7f368450ba
    log: |
         89c3dd2691ca7158e7e1d32598420285063f612f iio: pressure: bmp280: reorder local variables following reverse xmas tree
         a1ac16bfaadf2c1c4377dae3a12b76318b3e5594 iio: pressure: bmp280: use FIELD_GET, FIELD_PREP and GENMASK
         ee9ab974f6ca1d28434793e786b26f0bb3741ab2 iio: pressure: bmp280: Simplify bmp280 calibration data reading
         61bd29faccb95dc13e0c5198341ece7f368450ba iio: pressure: bmp280: simplify driver initialization logic
         
