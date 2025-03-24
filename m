Content-Type: multipart/mixed; boundary="===============1968933599740483208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 24 Mar 2025 09:48:40 -0000
Message-Id: <174280972005.3291677.3464090266210048231@gitolite.kernel.org>

--===============1968933599740483208==
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
    old: 01db3d1ff43aeedeaf11c8bc9d09493ec00c8f4a
    new: 96b8f4658b70ac2efe543ddbeb328b5b1941a571
    log: |
         80bb29fe1717a6c8a4501648781141e2280ef3b5 irqdomain: platform/x86: Switch to irq_domain_create_linear()
         b3e8dc1143b93e0048c631eeb2947584960da33b platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
         96b8f4658b70ac2efe543ddbeb328b5b1941a571 platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
         

--===============1968933599740483208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1742809740 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1742809710-7b82ac77b4e95aa2c46b191835c076bd396834a2

01db3d1ff43aeedeaf11c8bc9d09493ec00c8f4a 96b8f4658b70ac2efe543ddbeb328b5b1941a571 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ+EqkwAKCRBZrE9hU+XO
MdI9AQDU2GLn9Dtjj1UZF7dnrFYmnyZXTb9DytIsMRK3LR7phAD/XvJARyyCUtnL
iYmLVJ2M9JKCqYefYHCVcszB1Mk6lQE=
=DtvZ
-----END PGP SIGNATURE-----

--===============1968933599740483208==--
