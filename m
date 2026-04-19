From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 19 Apr 2026 16:34:41 -0000
Message-Id: <177661648183.210437.11806552250950778816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 0ccdcdc698b7ba52f2c9bc09bfdf9f020ca0e6e6
    new: 97ea4a8e49d30f00e35fd886e18c467be99ddbab
    log: |
         2ecb49f972e23f2ff00b9b3dca6a7f938c2ad41b iio: magnetometer: ak8975: remove unnecessary braces
         fc0f34b813c43e7d1e3c5e1d4cc26f18806d0577 iio: accel: adxl313_core: Use devm-managed mutex initialization
         42ab1ec44e9679cf7e963051d4df344d48788c24 iio: accel: adxl313: Use dev_err_probe()
         e8cefdda1af54e5e826f08e7ccaca09c23dc6dee iio: accel: adxl380: Use devm-managed mutex initialization
         2abb9414192f4f2dd06d7c9db70b0197a46e5c29 iio: accel: adxl355_core: Use devm-managed mutex initialization
         f21b8c1f583e3732df5c4a7414c3373652e468b2 iio: accel: adxl355: Use dev_err_probe()
         b8b05132fd4b7d78e4f63bfab521c04d268f2899 iio: accel: adxl367: Use devm-managed mutex initialization
         5b3887c73943f866bf95db71f7ae9af61944ba57 iio: accel: adxl372: Use devm-managed mutex initialization
         97ea4a8e49d30f00e35fd886e18c467be99ddbab iio: accel: adxl372: Use dev_err_probe()
         
