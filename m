From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 28 Oct 2023 17:09:07 -0000
Message-Id: <169851294762.24699.2205933348371618101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 1f10e4a17860f93d54f6d0fd6db0e6d3bf584bea
    new: f9e90d76a6f8adfb57a753ce262ae2f17fd851b7
    log: |
         b8c532be731f7a7126f57238294521021b1d80ca iio: imu: adis: Use spi cs inactive delay
         89eb509ec8a2e98113d1c12b1da024b2a379f023 dt-bindings: adis16475: Add 'spi-cs-inactive-delay-ns' property
         ef2f354e85ec8594bfd8f97c1e228963613fd0ea dt-bindings: adis16460: Add 'spi-cs-inactive-delay-ns' property
         86a28f7559c7e9d0056ac3cb54c642e566fc054f iio: sanity check available_scan_masks array
         f9e90d76a6f8adfb57a753ce262ae2f17fd851b7 iio: buffer: document known issue
         
