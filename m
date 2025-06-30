Content-Type: multipart/mixed; boundary="===============0004533406887830189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 30 Jun 2025 09:19:46 -0000
Message-Id: <175127518633.3408309.2506178580549429972@gitolite.kernel.org>

--===============0004533406887830189==
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
    old: 50b6914fc53c718c5426fb6e9cd9484f9ae967c2
    new: 690be4bc589a145dc211b8d66b8f851713abd344
    log: |
         eb617dd25ca176f3fee24f873f0fd60010773d67 platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
         e1af6f0146d64fc4fb142504ba128a97cd171558 platform/x86: Update swnode graph for amd isp4
         11cba4793b95df3bc192149a6eb044f69aa0b99e platform/x86: hp-bioscfg: Fix class device unregistration
         5ff1fbb3059730700b4823f43999fc1315984632 platform/x86: think-lmi: Fix class device unregistration
         314e5ad4782d08858b3abc325c0487bd2abc23a1 platform/x86: dell-wmi-sysman: Fix class device unregistration
         690be4bc589a145dc211b8d66b8f851713abd344 platform/x86/intel/hid: Add Wildcat Lake support
         

--===============0004533406887830189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1751275220 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1751275181-e2ee75a97f336a4a60ca9c8f945486bea935dd62

50b6914fc53c718c5426fb6e9cd9484f9ae967c2 690be4bc589a145dc211b8d66b8f851713abd344 refs/heads/review-ilpo-fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaGJW1wAKCRBZrE9hU+XO
MXIZAP9toNgiPMOZ+Wn5orlUU15cxsm2Yh6KYt5/kDokOY3c8gEArr7TmPTWzMmO
vsS8Uj+YQC33sG0zEOt/Z3v59NrFHgY=
=JRdZ
-----END PGP SIGNATURE-----

--===============0004533406887830189==--
