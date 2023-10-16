From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 16 Oct 2023 08:41:26 -0000
Message-Id: <169744568679.10855.17960487817622796440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 73006239ef2313f1986f86af86f8b06150a807e9
    new: 89a1d2f064d2ae77a9cd6a8c7ac42b3c1647efa5
    log: |
         e9d8add6e72b1642bcf895601146c713d068775a dt-bindings: iio: imu: st,lsm6dsx: add mount-matrix property
         ba251b20152c3bc6edaa05413090ca5b5f8deb7f drivers: imu: adis16475.c: Remove scan index from delta channels
         b1a078a8b0dbfcac8b61618282295124e30a9dce iio: si7005: Add device tree support
         e16247acaeb9cae49ca92133ac18a1bfc4c40060 dt-bindings: trivial-devices: add silabs,si7005
         349c1b49ffafd9f0e49153599efd5cd251ba60b1 iio: adc: MCP3564: fix warn: unsigned '__x' is never less than zero.
         89a1d2f064d2ae77a9cd6a8c7ac42b3c1647efa5 iio: Use device_get_match_data()
         
