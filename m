From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 06 Nov 2024 12:01:52 -0000
Message-Id: <173089451225.3494860.10859817722131475028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 124d09bc731f3402eade7613da210b722e30debe
    new: dce0fcf51c1df41b49771fb676368b74518f8fd5
    log: |
         e3a5eb4ad79511b9ef47a116ec94ec0b3598cbda auxdisplay: Drop explicit initialization of struct i2c_device_id::driver_data to 0
         e6fc7ef72bf2272d65d97e1b78024d686107d82e auxdisplay: ht16k33: Make use of i2c_get_match_data()
         0b028ff7e70ecbe5240ad92e36a664af5cf7f382 auxdisplay: Remove unused functions
         dce0fcf51c1df41b49771fb676368b74518f8fd5 Merge tag 'auxdisplay-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay into linus-next
         
