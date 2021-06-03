From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Thu, 03 Jun 2021 16:45:18 -0000
Message-Id: <162273871871.28413.2955392051918913814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 2aac79d14d76879c8e307820b31876e315b1b242
    new: 73ddad05b44e885f2791d31ff42d583b17d41f44
    log: |
         94233f11f8b6be9dd78f66cca162de66b7b66ae6 power: supply: ab8500: Fix typo
         1c1f13a006ed0d71bb5664c8b7e3e77a28da3beb power: supply: ab8500: Move to componentized binding
         7e2bb83c617f8fccc04db7d03f105a06b9d491a9 power: supply: ab8500: Call battery population once
         5bcb5087c9dd3dca1ff0ebd8002c5313c9332b56 power: supply: ab8500: Avoid NULL pointers
         f9184a228d7a60ad56b810d549a7debb355f1be6 power: supply: ab8500: Enable USB and AC
         9c2b682610a25d36d07afcea939823da230b508b power: supply: ab8500: Drop unused member
         066ebe8ca1e4734471772df734233af5c53d21ae power: ab8500: remove unused header
         73ddad05b44e885f2791d31ff42d583b17d41f44 MAINTAINERS: power: supply: cover also header files
         
