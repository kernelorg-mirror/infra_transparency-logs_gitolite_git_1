From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Tue, 12 Jan 2021 22:07:32 -0000
Message-Id: <161048925218.12087.6040265683439618375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 32e4978bb920d047fe5de3ea42d176f267c01f63
    new: f1d33ae806ec93d535ca5176105e5401e7084440
    log: |
         6b714ea49b2ad4ee7cdad9190c2b33e818e9303d power: supply: axp288_fuel_gauge: Add Mele PCG03 to the deny-list
         f1d33ae806ec93d535ca5176105e5401e7084440 power: supply: remove duplicated argument in power_supply_hwmon_info
         
