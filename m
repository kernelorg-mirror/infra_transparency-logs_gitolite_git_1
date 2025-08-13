From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Wed, 13 Aug 2025 21:53:20 -0000
Message-Id: <175512200018.1678542.15773037490262088857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: 4f67c41894674d351a4b4e7dd3471380b71b5bb3
    new: 9549ff7e584694f0605bc7955b90073041580b24
    log: |
         534b9bdeb4b80d843ca9f924524d4d103ad6605e Input: tca6416-keypad - remove the driver
         c12e371a31d6a835d28330d582e953ae94c2e3e2 Input: tca8418_keypad - switch to using module_i2c_driver()
         be06b53d3af0c9373ee8e06c2e746168b750b7f6 lib/vsprintf: include stdarg.h from sprintf.h to provide va_list
         09d94452b541d25e339037143f3d397de0b7499d Input: move input_bits_to_string() to input-compat.c
         9549ff7e584694f0605bc7955b90073041580b24 Input: remove unneeded 'fast_io' parameter in regmap_config
         
  - ref: refs/heads/next
    old: 4f67c41894674d351a4b4e7dd3471380b71b5bb3
    new: 9549ff7e584694f0605bc7955b90073041580b24
    log: |
         534b9bdeb4b80d843ca9f924524d4d103ad6605e Input: tca6416-keypad - remove the driver
         c12e371a31d6a835d28330d582e953ae94c2e3e2 Input: tca8418_keypad - switch to using module_i2c_driver()
         be06b53d3af0c9373ee8e06c2e746168b750b7f6 lib/vsprintf: include stdarg.h from sprintf.h to provide va_list
         09d94452b541d25e339037143f3d397de0b7499d Input: move input_bits_to_string() to input-compat.c
         9549ff7e584694f0605bc7955b90073041580b24 Input: remove unneeded 'fast_io' parameter in regmap_config
         
