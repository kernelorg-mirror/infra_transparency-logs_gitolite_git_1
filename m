Content-Type: multipart/mixed; boundary="===============9066407139606570427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 04 Mar 2026 12:05:34 -0000
Message-Id: <177262593498.2362581.12454682220700192878@gitolite.kernel.org>

--===============9066407139606570427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: 1b0b124a9c41bf384f609003a97ba35a25fae130
    log: |
         85cd4fbf5669cf394c8627d91c7b50b9aca8f4af platform: x86: remove unnecessary module_init/exit() functions
         0e59b31dbd3bfca96567e3d22518f4b6a7051a40 platform/x86: pcengines-apuv2: attach software node to the gpiochip
         1b0b124a9c41bf384f609003a97ba35a25fae130 platform/x86: dell-wmi-sysman: Use standard kobj_sysfs_ops
         

--===============9066407139606570427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1772625929 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1772625928-3bab38456efd9d979f43e5e820e7cd064db88882

6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f 1b0b124a9c41bf384f609003a97ba35a25fae130 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaaggDgAKCRBZrE9hU+XO
MeYcAPoD53SprB9DJ0LCCQx4P2/xBYIhtw2cXNQdiTTFMEFpmwD/XiF5UqvuxXyX
LdwNg1hJ5dO4F3cO+OF9SGe0TyoEQgY=
=qTgh
-----END PGP SIGNATURE-----

--===============9066407139606570427==--
