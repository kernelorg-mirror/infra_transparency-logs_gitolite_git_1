From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 16 May 2026 10:25:47 -0000
Message-Id: <177892714720.982123.14829686896458135266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: a5b7991d5a737df71a5e4230554481255af64ed4
    new: 1172160f2a2de7bade3bec64b8c5ecf945cde5ed
    log: |
         307dc4240bd41852d9e0912921e298160db1c109 iio: light: veml6075: add bounds check to veml6075_it_ms index
         95e8a48d7a85d4226934020e57815a3316d3a14b iio: adc: ti-ads1298: add bounds check to pga_settings index
         1172160f2a2de7bade3bec64b8c5ecf945cde5ed iio: pressure: bmp280: zero-init bmp580 trigger handler buffer
         
