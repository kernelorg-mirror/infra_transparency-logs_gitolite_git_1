From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Mon, 24 Apr 2023 15:25:03 -0000
Message-Id: <168234990362.2675.17486445955102322845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/for_next_hwmon_v2
    old: 26123eb3d06d613b3707a833d30ad0bdf53499bd
    new: b1b8e21e0b4e5269bdea2e6bc1f60de8ff8810e8
    log: |
         6fd7e4d74e0e775a7db66a2099973f5f638bf34a hwmon: (socfpga) Add hardware monitoring support on SoCFPGA platforms
         4467fe5c3e7de23c92c504759b968a4cb738d23d MAINTAINERS: add Dinh Nguyen for socfpga-hwmon driver
         4c6e5cd1796b64b71a0b1f4df72800d0625756a7 dt-bindings: hwmon: intel: add hardware monitor bindings for SoCFPGA
         b1b8e21e0b4e5269bdea2e6bc1f60de8ff8810e8 arm64: dts: socfpga: add hwmon properties
         
