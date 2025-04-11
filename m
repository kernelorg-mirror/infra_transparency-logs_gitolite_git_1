Content-Type: multipart/mixed; boundary="===============2704214112750680620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 11 Apr 2025 10:00:51 -0000
Message-Id: <174436565111.1532721.1922610024543609352@gitolite.kernel.org>

--===============2704214112750680620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-fixes
    old: d8455a63f731b4f585acc4d49fd7ad78db63b3d0
    new: fcf27a6a926fd9eeba39e9c3fde43c9298fe284e
    log: |
         6c683c6887e4addcd6bd1ddce08cafccb0a21e32 asus-laptop: Fix an uninitialized variable
         3343b086c7035222c24956780ea4423655cad6d2 platform/x86: x86-android-tablets: Add "9v" to Vexia EDU ATLA 10 tablet symbols
         59df54c67be3e587e4217bddd793350fbe8f5feb platform/x86: x86-android-tablets: Add Vexia Edu Atla 10 tablet 5V data
         b129005ddfc0e6daf04a6d3b928a9e474f9b3918 mlxbf-bootctl: use sysfs_emit_at() in secure_boot_fuse_state_show()
         fcf27a6a926fd9eeba39e9c3fde43c9298fe284e platform/x86: amd: pmf: Fix STT limits
         

--===============2704214112750680620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1744365678 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1744365647-4d2a7c18aee71514681963bac64019cc1352e715

d8455a63f731b4f585acc4d49fd7ad78db63b3d0 fcf27a6a926fd9eeba39e9c3fde43c9298fe284e refs/heads/review-ilpo-fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ/jocAAKCRBZrE9hU+XO
MV70AP9vOAqIsetwboBQocs1NfTeb+IyYICoaKzoZGMF9yh45gD/VFYggx6wJ1pY
8LQ3K0Yfc73fsFX3SKIYpszjF9c7WAk=
=QbNJ
-----END PGP SIGNATURE-----

--===============2704214112750680620==--
