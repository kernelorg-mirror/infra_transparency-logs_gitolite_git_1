Content-Type: multipart/mixed; boundary="===============5009482754232633025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 02 Mar 2026 16:42:28 -0000
Message-Id: <177246974885.133012.5762571629238380585@gitolite.kernel.org>

--===============5009482754232633025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-next
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: 1b0b124a9c41bf384f609003a97ba35a25fae130
    log: |
         85cd4fbf5669cf394c8627d91c7b50b9aca8f4af platform: x86: remove unnecessary module_init/exit() functions
         0e59b31dbd3bfca96567e3d22518f4b6a7051a40 platform/x86: pcengines-apuv2: attach software node to the gpiochip
         1b0b124a9c41bf384f609003a97ba35a25fae130 platform/x86: dell-wmi-sysman: Use standard kobj_sysfs_ops
         

--===============5009482754232633025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1772469741 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1772469741-dee8c5dcc8637d7660c0ad1473963978d284832c

6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f 1b0b124a9c41bf384f609003a97ba35a25fae130 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaaW98wAKCRBZrE9hU+XO
MWioAPsH/E5zv5XbN/dCyoohzzqx+v1J7j4HnYGvl1NLCqy0+gD/VGWEVYsXt9X9
TV3ObX6f2K+6t09a/GHtsNeaG+bOBgY=
=Dy7h
-----END PGP SIGNATURE-----

--===============5009482754232633025==--
