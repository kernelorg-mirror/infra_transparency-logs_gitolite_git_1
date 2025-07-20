Content-Type: multipart/mixed; boundary="===============2510624669141748511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sun, 20 Jul 2025 02:43:01 -0000
Message-Id: <175297938112.3784245.11451972838918993280@gitolite.kernel.org>

--===============2510624669141748511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/next-test
    old: 75cd37c5f28b85979fd5a65174013010f6b78f27
    new: 3519258edba158e27eb5078309c3320a68334140
    log: |
         f8d35f663615ce4344ca63993315b14be665ecef powerpc/xive: Untangle xive from child interrupt controller drivers
         55e64bb7370728f7bad49255b599e24ede20a5ec powerpc/powernv/pci: Switch to use msi_create_parent_irq_domain()
         3519258edba158e27eb5078309c3320a68334140 powerpc/pseries/msi: Switch to msi_create_parent_irq_domain()
         

--===============2510624669141748511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1752979416 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1752979373-f04005850586cfb66d87895d0a0dabefdf3c6aa3

75cd37c5f28b85979fd5a65174013010f6b78f27 3519258edba158e27eb5078309c3320a68334140 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmh8V9gACgkQpnEsdPSH
ZJR3Aw/+OkEDIxFclyW5ojK1XeJnfm1XYL+uNhHxRStm/Ak76B/gX5nUR5NaCi3O
CAwZjn7MPGW8/SZl+1kr5eoWp0PkHukA8GoorgLPjyQiT7L0vDTQkKqbnjHDUPlT
qBb+K+dFs08ISJyY3ZOzsUnRBrhY7saaG3KmlRVj3C6qaO5twsK5pmsVYvYRzFzd
+Zh7nFzooUvnvqDcppW05VTyIkoWYmM6LI5zgYbd8Ttn+Snzsu2f18jK0z1AMXQZ
UA/oz27+WoPqXf/q2nSnVFS0rWtvPramDZbJ92q63AX5iR88b1H6gZJUEKr78qLF
N+m0cWwcOayp0CY4OGDUNis7JcsyeEBu21Fc0240u/m9r/A93KDuEM484LhReCAU
cBd5AsttcIoMlPhLAa/3LxgfqT4bZOCgAeWEhOaNMdztmZ1IU2GkCv5w2SOLUeC3
BK8xSRpfXqWqw524R3UbN2k96TGrJk+IS2rEMb6fSxAanOsuOlSE2M883S6ETdzx
F94dCyEN5QDQNcVZjXZ+8pjzz3+bytpaYB6ixZQJ2k0rRO3lzyJUOg4n0fedqpr4
2cb3WpW3+ZBi10992QwwvVm21KtzH+Z1k+Iiy211+AIDJ+C99uKfPWGNTKgnVFD1
kXaKxhECUanZouYL31akgT2pBnWGCigFi67+W+gSPz0+A3LjA9k=
=RVP5
-----END PGP SIGNATURE-----

--===============2510624669141748511==--
