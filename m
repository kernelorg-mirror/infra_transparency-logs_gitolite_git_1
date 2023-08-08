From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Tue, 08 Aug 2023 11:37:08 -0000
Message-Id: <169149462851.10585.12545255401516457774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/socfpga_updates_for_v6.6
    old: 818fd56cdde0fd95fab3c92646069af6a8af9c13
    new: 2d864f53913f2aba9addd8a463a8ffc48e2bda03
    log: |
         f23768356be845568545c7baf2c93ca164015cfb dt-bindings: intel: Add Intel Agilex5 compatible
         2a29fe831f80f6d9187e49a272d795f3d1b54cdb dt-bindings: reset: add reset IDs for Agilex5
         d5f0942b5066e28138476259d076e4d6c871da7d dt-bindings: clock: add Intel Agilex5 clock manager
         b6011cf62bb5269b78bddc0a19e3825d2751a158 clk: socfpga: agilex: add clock driver for the Agilex5
         2d864f53913f2aba9addd8a463a8ffc48e2bda03 arm64: dts: agilex5: add initial support for Intel Agilex5 SoCFPGA
         
