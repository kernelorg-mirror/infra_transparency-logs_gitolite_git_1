From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 18 Sep 2024 16:21:32 -0000
Message-Id: <172667649200.4112106.10525543628468209598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: c8691cd0fc11197515ed148de0780d927bfca38b
    new: 5d49054ef616095d160c1072ba458e16e2f825de
    log: |
         c5391c0e04f1b6ede3623962192b08a4eb224491 dm-crypt: Use up_read() together with key_put() only once in crypt_set_keyring_key()
         5d49054ef616095d160c1072ba458e16e2f825de dm-crypt: Use common error handling code in crypt_set_keyring_key()
         
