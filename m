From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Tue, 30 Mar 2021 17:31:58 -0000
Message-Id: <161712551837.29642.14405350101820911076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/next
    old: 58ef9356260c291a4321e07ff507f31a1d8212af
    new: 06dd96738d618391ae58e1b28f1ba49fef214c95
    log: |
         377785cc7c5d1dafadb1ae43c6d79ff934620f67 dt-bindings: soundwire: qcom: clarify data port bus parameters
         128eaf937adb87afc8a14124d3eba1f7a179af0b soundwire: qcom: add support to missing transport params
         542d3491cdd7975161efe964691f2a1b3bba950f soundwire: qcom: set continue execution flag for ignored commands
         a866a049024c789f6d6c35aefab3ae9837a2fa73 soundwire: qcom: start the clock during initialization
         ddea6cf7b619ec4b9a630d0073c4fc64d0ac2b9c soundwire: qcom: update register read/write routine
         c7d49c76d1d5f5a41f637c18ce3b756351c7fdf9 soundwire: qcom: add support to new interrupts
         01ad444e3be719f8ad13f136a9b0d301806183c8 soundwire: export sdw_compare_devid, sdw_extract_slave_id and sdw_slave_add
         a6e6581942caa0fab059634459c4c349fd7e4cc2 soundwire: qcom: add auto enumeration support
         06dd96738d618391ae58e1b28f1ba49fef214c95 soundwire: qcom: wait for enumeration to be complete in probe
         
