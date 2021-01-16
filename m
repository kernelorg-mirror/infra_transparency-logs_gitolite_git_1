From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 16 Jan 2021 18:06:21 -0000
Message-Id: <161082038173.10341.13834727573690540102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 3225e120e4ef904145dae41505285b88df55dfec
    new: 006a02fec1c7ca4367e1d39641e2b52f1a2d5365
    log: |
         68dd41a7977009b016287b443f9a3f869364002a dt-bindings: trivial-devices: reorder memsic devices
         9bf37b4df8d56462ff8b090584a86a0e8ae1bec7 iio:pressure:ms5637: introduce hardware differentiation
         cd104dd20f125a51fe4ba51ace9e3bfa8c852b8d iio:pressure:ms5637: limit available sample frequencies
         a9f0f08fddfbeddd033a08a3557ca53cdd7e17ea iio:common:ms_sensors:ms_sensors_i2c: rework CRC calculation helper
         642918eae9cbfd1b7251ca4761f765b77209f5a1 iio:common:ms_sensors:ms_sensors_i2c: add support for alternative PROM layout
         006a02fec1c7ca4367e1d39641e2b52f1a2d5365 iio:pressure:ms5637: add ms5803 support
         
