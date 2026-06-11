Content-Type: multipart/mixed; boundary="===============2059714331766216426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 11 Jun 2026 17:25:54 -0000
Message-Id: <178119875454.1658510.1382975642224067834@gitolite.kernel.org>

--===============2059714331766216426==
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
    old: 01ffffc4d0bd5b44a3e5fc07ec232266a1601c45
    new: 037f0b03c663a247366673a807834389107995b7
    log: |
         3bdd6fc11fbfa8249483f4b716ead51e43e3a0cd platform/x86/amd/pmc: Check for intermediate wakeup in function
         9b9e60dd31da054a37d601e9fcabdfd8a2bff354 platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
         428b9fd2dce50b4dc5cd9ade10b92efcf57ce7aa platform/x86/amd/pmc: Add delay_suspend module parameter
         037f0b03c663a247366673a807834389107995b7 platform/x86/amd/pmc: Don't log during intermediate wakeups
         

--===============2059714331766216426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1781198750 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1781198750-31c8950d40a40e7fa9f5ac321a5fda007b286af1

01ffffc4d0bd5b44a3e5fc07ec232266a1601c45 037f0b03c663a247366673a807834389107995b7 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCairvoQAKCRBZrE9hU+XO
MUXTAP9Env+6j3y+cg/pWgsUvBBHzyPQ9zkE3P+ISvePuurm6QEAmpg/OAfVN8ZZ
Wdyp0E2W1wEh3w7iABczpfyiGuGrGQ8=
=aJ/f
-----END PGP SIGNATURE-----

--===============2059714331766216426==--
