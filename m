From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Tue, 18 Apr 2023 19:56:37 -0000
Message-Id: <168184779743.21102.8440023965176701175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/for_next_hwmon_v2
    old: 06b5c9bde5bd2cc4c857e1a379043c23ec608072
    new: 26123eb3d06d613b3707a833d30ad0bdf53499bd
    log: |
         57f5897f270d6a30f027aa21f862f13982589d1a firmware: stratix10-svc: add method for reading voltage and temperature
         89662b58087652e388a838c7da21f931fb7b77a6 hwmon: (socfpga) Add hardware monitoring support on SoCFPGA platforms
         a67240ee7de82a470c5f55ce49823595cbf091ab MAINTAINERS: add Dinh Nguyen for socfpga-hwmon driver
         70345813805d365795a67bcc44e171dc44f492ee dt-bindings: hwmon: intel: add hardware monitor bindings for SoCFPGA
         26123eb3d06d613b3707a833d30ad0bdf53499bd arm64: dts: socfpga: add hwmon properties
         
