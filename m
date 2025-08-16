From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 16 Aug 2025 13:56:09 -0000
Message-Id: <175535256985.1424877.11844929730251543580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 8a6ededaad2d2dcaac8e545bffee1073dca9db95
    new: c69e13965f26b8058f538ea8bdbd2d7718cf1fbe
    log: |
         b04e4551893fb8a06106a175ed7055d41a9279c4 iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
         a3c6eabe3bbd6b0e7124d68b2d3bc32fed17362e iio: adc: rzg2l: Cleanup suspend/resume path
         c69e13965f26b8058f538ea8bdbd2d7718cf1fbe iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
         
