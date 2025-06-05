From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Thu, 05 Jun 2025 12:35:24 -0000
Message-Id: <174912692418.1004497.11973480612016655832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: b96492cbe4e4b51969527566fec3e7ab0bfacf49
    new: d0121ff282f07797cdfbbf096d3882733981f168
    log: |
         96d5ba5c5eb091bbc4477f3e9bdcf06872ee6eb5 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
         6e8265c5dd18ee601a36b5957e6d931d9486b61d LoongArch: dts: Add PWM support to Loongson-2K0500
         50bae9e48f5a3198cebe055a3882b6fa6f3597c4 LoongArch: dts: Add PWM support to Loongson-2K1000
         e771eba3ab5980d3b1263880503189ad38bfdf91 LoongArch: dts: Add PWM support to Loongson-2K2000
         d239e280308716ada371a675ae36c48a57d18272 platform/loongarch: laptop: Get brightness setting from EC on probe
         d2598ed84138eeef2bc8da95931b16a8055fa6a1 platform/loongarch: laptop: Add backlight power control support
         d0121ff282f07797cdfbbf096d3882733981f168 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
         
