From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Fri, 06 Jun 2025 10:51:29 -0000
Message-Id: <174920708968.2166494.13301116741527258488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: d0121ff282f07797cdfbbf096d3882733981f168
    new: 69327cb3b3ed611030ff668e43c285de2b58193a
    log: |
         e242bbbb6d7ac7556aa1e358294dc7e3c82cc902 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
         07aeb50e6c74e59c268ad6460c6b51411bea1759 LoongArch: dts: Add PWM support to Loongson-2K0500
         abd000dbaee45fa620ddaeb13757b9a8985ce50f LoongArch: dts: Add PWM support to Loongson-2K1000
         1cf806006574b0e874fb39a18b1b26559770fb1c LoongArch: dts: Add PWM support to Loongson-2K2000
         1205088fd0393bd9eae96b62bf1e4b9eb1b73edf platform/loongarch: laptop: Get brightness setting from EC on probe
         5aa7bdd540e2f3bbca1dd0e4bdcbea7931e0abeb platform/loongarch: laptop: Add backlight power control support
         69327cb3b3ed611030ff668e43c285de2b58193a platform/loongarch: laptop: Unregister generic_sub_drivers on exit
         
