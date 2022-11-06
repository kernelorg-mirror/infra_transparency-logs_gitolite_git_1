From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/accel
Date: Sun, 06 Nov 2022 14:26:33 -0000
Message-Id: <166774479334.27235.7092417321881815456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/accel
user: ogabbay
changes:
  - ref: refs/heads/accel_v3
    old: 95738c1101654395abb9a0a388c2dc9d195fee48
    new: c5e81310427960b0711701612564cf0b7845ad77
    log: |
         8cfcdee493356de821201e425797a5e092c67a75 grl to minor
         3dd86f7489d838204bb8e71c76192ae703c64e1f grl to add minor
         f8f1cee09ace8672b621b1ac47786a425ae42c1f grl to minor - init of debugfs per minor
         4c8bdc23ed8688d4faaa6ab61352aaf2a77f498a add to minor - drm_accel_fops
         e21227eecea5492823cf1bf25ba47f83eceae2a8 drm: initialize accel framework
         78905a2b5aebd5578995bcaab0943409f748a30d grl to initialize accel frmwrk
         bf3c57d8c3216525132d72ae57276c0f8bf09c74 grl to drm patch - call debugfs init
         30810b5cbd11f22df88e34dcdaab36692a2eb7ed accel: add accel dummy driver
         c5e81310427960b0711701612564cf0b7845ad77 debug
         
