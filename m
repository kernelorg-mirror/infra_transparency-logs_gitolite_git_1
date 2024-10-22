Content-Type: multipart/mixed; boundary="===============1334931020019120834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 22 Oct 2024 08:20:42 -0000
Message-Id: <172958524292.1704918.4292812115794703097@gitolite.kernel.org>

--===============1334931020019120834==
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
    old: 8150408bfdb2f9c17970295427cf91470189e6d0
    new: 90a7d74860044f12a359aa3611b5172b44b202dd
    log: |
         7dd1233931271f4c7efd5456aaa6e8bb8f77b5e8 x86: acer-wmi: remove unused macros
         3ea5eb68b9d624935108b5e696859304edfac202 platform/x86: Switch back to struct platform_driver::remove()
         90a7d74860044f12a359aa3611b5172b44b202dd platform/x86: classmate-laptop: Replace snprintf in show functions with sysfs_emit
         

--===============1334931020019120834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1729585262 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1729585236-addc20a4bb88e489a8810f20bd1d1e0e4db9f314

8150408bfdb2f9c17970295427cf91470189e6d0 90a7d74860044f12a359aa3611b5172b44b202dd refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZxdgcwAKCRBZrE9hU+XO
MaQtAQCAzs/GOqNM4D5nnv9Xx3i4f/OEi+7kytJwGwYY3ciedgEAxkKgITdUwOMn
T6a7PuNbMCtQauLtaP5EiMT3SZXUMwk=
=l0EV
-----END PGP SIGNATURE-----

--===============1334931020019120834==--
