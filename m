From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Mon, 13 May 2024 22:53:16 -0000
Message-Id: <171564079653.23179.13403290557583940160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: 5128de84d8fc849400d00f7a6982711f129699ea
    new: 5852f2afcdd9b7c9dedec4fdf14b8b079349828f
    log: |
         ae7620b2839365e23a88dc2953e071ff2f260868 Input: chipone_icn8505 - remove an unused field in struct icn8505_data
         adb2e48afc352fb00357e158be006296f220347e Input: zet6223 - remove an unused field in struct zet6223_ts
         5852f2afcdd9b7c9dedec4fdf14b8b079349828f Input: drop explicit initialization of struct i2c_device_id::driver_data to 0
         
  - ref: refs/heads/next
    old: 5128de84d8fc849400d00f7a6982711f129699ea
    new: 5852f2afcdd9b7c9dedec4fdf14b8b079349828f
    log: |
         ae7620b2839365e23a88dc2953e071ff2f260868 Input: chipone_icn8505 - remove an unused field in struct icn8505_data
         adb2e48afc352fb00357e158be006296f220347e Input: zet6223 - remove an unused field in struct zet6223_ts
         5852f2afcdd9b7c9dedec4fdf14b8b079349828f Input: drop explicit initialization of struct i2c_device_id::driver_data to 0
         
