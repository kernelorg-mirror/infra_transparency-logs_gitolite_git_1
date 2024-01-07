From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 07 Jan 2024 18:12:11 -0000
Message-Id: <170465113102.701.13317380332667747615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm-defconfig-stm32-ipcc
    old: 39ecbe4715a87da32a552a29c50b00086a639b51
    new: 5434c9da8e8142b8d0a7486394670636e6dc56d2
    log: |
         a3f8f3d1eca5827b423d6d017b8ffa7ce8dd339f EDITME: cover title for arm-defconfig-stm32-ipcc
         5434c9da8e8142b8d0a7486394670636e6dc56d2 ARM: multi_v7_defconfig: Enable STM32 IPCC mailbox driver
         
