Content-Type: multipart/mixed; boundary="===============8201144481031383916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 14 Mar 2025 14:00:22 -0000
Message-Id: <174196082235.3334270.7139288593173519083@gitolite.kernel.org>

--===============8201144481031383916==
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
    old: f895f2493098b862f1ada0568aba278e49bf05b4
    new: 01db3d1ff43aeedeaf11c8bc9d09493ec00c8f4a
    log: |
         01db3d1ff43aeedeaf11c8bc9d09493ec00c8f4a platform/x86/amd/pmc: fix leak in probe()
         

--===============8201144481031383916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1741960847 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1741960817-c7c3216dcab13a7949a7022da2bbe42081bcab3a

f895f2493098b862f1ada0568aba278e49bf05b4 01db3d1ff43aeedeaf11c8bc9d09493ec00c8f4a refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ9Q2lAAKCRBZrE9hU+XO
MYRdAQCYwGcb/XmI2BzyWPRkL6Uwe8NX5dUfYcqzmfPUs40++AD/YDMWokw7aGkn
cXO7qEbNVViyAi/n28I1UGVLyEA2tgs=
=o2da
-----END PGP SIGNATURE-----

--===============8201144481031383916==--
