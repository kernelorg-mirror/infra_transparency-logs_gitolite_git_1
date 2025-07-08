From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 08 Jul 2025 16:39:24 -0000
Message-Id: <175199276404.1359538.12908624922438588066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-config-for-next
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 0bb48ad676d5b91ee9436a39fc72c0c08eabd10c
    log: |
         493e9b0852999c46bbb2d67111b478179f7ae207 riscv: defconfig: Remove CONFIG_SND_SOC_STARFIVE=m
         9df56b46cd9de4fc51f5e0fbccf5143d7dcb2dcf riscv: defconfig: Enable PWM support for SpacemiT K1 SoC
         0bb48ad676d5b91ee9436a39fc72c0c08eabd10c riscv: defconfig: spacemit: enable sdhci driver for K1 SoC
         
