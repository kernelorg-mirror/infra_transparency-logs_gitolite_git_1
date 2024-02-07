From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Wed, 07 Feb 2024 11:01:00 -0000
Message-Id: <170730366011.8796.8780994972672758609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: cd2807e73352114c5e30eab1a203ae9ca5175a49
    new: 7ecb41eb4ebfb75d254cd1ecda78c19877a95877
    log: |
         1a7a7aa1e4250da2971d1ff352cec7e5419af4dc pinctrl: nuvoton: Constify wpcm450_groups
         3a29c87548809405bcbc66acc69cbe6f15184d94 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
         e15ab05a6b3ed42f2f43f8bd1a1abdbde64afecd pinctrl: mediatek: Drop bogus slew rate register range for MT8192
         9874e681d93dc3dc9d63a0c4f5c0d52075a995c3 pinctrl: Add lock to ensure the state atomization
         7ecb41eb4ebfb75d254cd1ecda78c19877a95877 dt-bindings: pinctrl: nvidia,tegra234-pinmux: Restructure common schema
         
