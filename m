From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 03 Jun 2021 12:27:53 -0000
Message-Id: <162272327354.15226.5522333689295617648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-5.14/memory
    old: ef64a6f80a7ed0713a9c60b588707a0958060e98
    new: b4f74b59b99fab61ab97fc0e506f349579d8fefc
    log: |
         56ebc9b0d77e0406aba2d900c82e79204cc7dc32 memory: tegra: Enable compile testing for all drivers
         f8c9670ffffedd91fb0935d414bb3d2d179ac356 memory: tegra20-emc: Use devm_tegra_core_dev_init_opp_table()
         b4f74b59b99fab61ab97fc0e506f349579d8fefc memory: tegra30-emc: Use devm_tegra_core_dev_init_opp_table()
         
