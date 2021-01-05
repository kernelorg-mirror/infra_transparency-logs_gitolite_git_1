From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Tue, 05 Jan 2021 17:14:02 -0000
Message-Id: <160986684217.25981.12046961041887094367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-next
    old: bd96a89ca3fe874c98fe057cccb087603d76e5d4
    new: 81053f0e95da40ec4f53eb0b2211f4bbbac612df
    log: |
         281462e593483350d8072a118c6e072c550a80fa memory: tegra124-emc: Make driver modular
         9c56679d6f67108114ecc1d8db5af8fe2209e923 memory: tegra124-emc: Continue probing if timings are missing in device-tree
         380def2d4cf257663de42618e57134afeded32dd memory: tegra124: Support interconnect framework
         8e9199189443b39a0c3db629150610b832af9ac8 dt-bindings: memory: renesas,rpc-if: Add support for RZ/G2 Series
         409f9fe9db242cb15994feacfb5035d9ef586c67 memory: renesas-rpc-if: Add RZ/G2 to Kconfig description
         81053f0e95da40ec4f53eb0b2211f4bbbac612df Merge branch 'for-v5.12/tegra-mc' into for-next
         
