From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Mon, 10 Jul 2023 13:46:57 -0000
Message-Id: <168899681795.27703.7588913825796351012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/socfpga_updates_for_v6.6
    old: 8150b7b7f2b3c3875ff3ac59cb596427892b396d
    new: 0c56489c42f3bee52f620fb583f7a59c4342c8bf
    log: |
         0341ea31935fe3023f3381af519b64fdd0b36f8a arm64: dts: socfpga: fix dtbs_check for ethernet
         0c56489c42f3bee52f620fb583f7a59c4342c8bf net: ethernet: stmmac: change the stmmaceth-ocp reset name to ahb
         
