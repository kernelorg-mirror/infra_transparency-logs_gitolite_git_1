From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 20 Apr 2026 12:57:33 -0000
Message-Id: <177668985345.1511177.8009613286331331758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 4894ace6428f4d3a0f94f85708c1600baa81336a
    new: 4c90e2e7f7096effb91b9082f2902c7e4730a3e3
    log: |
         dd2cac3362ef56c2e3d1d6e12a1c377577526a8d iio: adc: ad799x: sort headers alphabetically
         45106b0500e23ffef5bbda2dee02dba8b74895a3 iio: adc: ad799x: use local device pointer in probe
         4f936cb6884744d09617697a4eb51ee554ecfb10 iio: adc: ad799x: use a static buffer for scan data
         7bc5edb5c0dee84daf6c1edbad9bb96d6776428c iio: adc: ad799x: cache regulator voltages during probe
         4c90e2e7f7096effb91b9082f2902c7e4730a3e3 iio: adc: ad799x: convert to fully managed resources and drop remove()
         
