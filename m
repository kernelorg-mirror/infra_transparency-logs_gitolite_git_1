From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 13 May 2026 13:45:38 -0000
Message-Id: <177867993870.1077227.5921963753471734411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: eeb1d6dfd89344b17afe845d4839b79e37fdd547
    new: cccecb5cbe72dd68dda93ad8c9e2f61c095a8ea3
    log: |
         73ae5f8c231e79c25dc85cba00f420776ab78bb3 mfd: timberdale: Move GPIO_NR_PINS into the driver
         0e951de77048427210994d140e516297251befaf mfd: timberdale: Set up a software node for the GPIO cell
         a0aa7d4037ac161f0f273a4daa382da82466b967 gpio: timberdale: Use device properties
         061bc966cfe97314b9f4dcd849fc7042fb12122f gpio: timberdale: Remove platform data header
         cccecb5cbe72dd68dda93ad8c9e2f61c095a8ea3 Merge tag 'ib-mfd-gpio-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
         
