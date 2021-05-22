From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rw/yocto-rpi-example
Date: Sat, 22 May 2021 21:28:48 -0000
Message-Id: <162171892810.16324.14420097973875984968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rw/yocto-rpi-example
user: rw
changes:
  - ref: refs/heads/master
    old: 7331952fe8480d1cb188f535c880b48dff9d366b
    new: 57d0571f184afcdf852bc24cd1f64266fd5f6119
    log: |
         2f44982984ae3ea0296e38228160762aa6b864de Re-Enable UART
         57d0571f184afcdf852bc24cd1f64266fd5f6119 Use squashfs+overlayfs rootfs
         
