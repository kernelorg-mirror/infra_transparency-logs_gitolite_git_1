From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 02 Nov 2026 21:55:41 -0000
Message-Id: <179365654163.1023805.11303926146619260187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: c293f0db308fe76a0a9b0f6674cd2dea149b03aa
    new: 340d44bdf9db0f095f99845b5ad8628781d79b6f
    log: |
         c72dcaeaabd60e164e7324f80ccb037e879eefdd iio: hid-sensor: Fix scale for magnetic north heading
         07e2479a66be4fee0a794beb54929a1f531ec5a0 HID: hid-sensor-hub: Synchronize callback removal with raw events
         73c53b592a982ec3c81157947b1500c8603c32b5 iio: temperature: hid-sensor-temperature: Use per-instance callbacks
         340d44bdf9db0f095f99845b5ad8628781d79b6f iio: humidity: hid-sensor-humidity: Use per-instance callbacks
         
