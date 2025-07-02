Content-Type: multipart/mixed; boundary="===============7081371469203008085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 02 Jul 2025 08:58:41 -0000
Message-Id: <175144672136.1680206.1825442802415231088@gitolite.kernel.org>

--===============7081371469203008085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes
    old: 50b6914fc53c718c5426fb6e9cd9484f9ae967c2
    new: 644bec18e705ca41d444053407419a21832fcb2f
    log: |
         eb617dd25ca176f3fee24f873f0fd60010773d67 platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
         e1af6f0146d64fc4fb142504ba128a97cd171558 platform/x86: Update swnode graph for amd isp4
         11cba4793b95df3bc192149a6eb044f69aa0b99e platform/x86: hp-bioscfg: Fix class device unregistration
         5ff1fbb3059730700b4823f43999fc1315984632 platform/x86: think-lmi: Fix class device unregistration
         314e5ad4782d08858b3abc325c0487bd2abc23a1 platform/x86: dell-wmi-sysman: Fix class device unregistration
         690be4bc589a145dc211b8d66b8f851713abd344 platform/x86/intel/hid: Add Wildcat Lake support
         b1c26e059536d8acbf9d508374f4b76537e20fb7 Move FCH header to a location accessible by all archs
         af14ed3fcb2703d1185bf10531fee87e6e1cc60b i2c: Re-enable piix4 driver on non-x86
         644bec18e705ca41d444053407419a21832fcb2f platform/mellanox: mlxreg-lc: Fix logic error in power state check
         

--===============7081371469203008085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1751446756 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1751446717-741a6a820b1e9f37e4bdcf6a6870382599173577

50b6914fc53c718c5426fb6e9cd9484f9ae967c2 644bec18e705ca41d444053407419a21832fcb2f refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaGT05wAKCRBZrE9hU+XO
MRBdAQDgj8pC/ZMzY6pwJ4k0lBeWkifuZ4XVGzn9yVEEr9vsCgEA0LSqEDNYXIYL
ZER2pijkou+t8ZYGBteXJ+nQhkEo5AQ=
=Ke19
-----END PGP SIGNATURE-----

--===============7081371469203008085==--
