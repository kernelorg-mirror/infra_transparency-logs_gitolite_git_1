Content-Type: multipart/mixed; boundary="===============3830130679611605363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 22 Oct 2025 02:31:37 -0000
Message-Id: <176110029755.847319.16445611440056652249@gitolite.kernel.org>

--===============3830130679611605363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: a0b7780602b1b196f47e527fec82166a7e67c4d0
    new: d54c676d4fe0543d1642ab7a68ffdd31e8639a5d
    log: |
         e23ef4f22db30a1e49c8b060e4ebc9dc9ca99c49 scsi: ufs: core: Fix error handler host_sem issue
         6fe4c679dde3075cb481beb3945269bb2ef8b19a scsi: ufs: core: Initialize value of an attribute returned by uic cmd
         35bc3c8ee319083333b758355ffd739a96af5c00 scsi: ufs: core: Declare tx_lanes witout initialization
         d54c676d4fe0543d1642ab7a68ffdd31e8639a5d scsi: core: Fix the unit attention counter implementation
         

--===============3830130679611605363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1761100359 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1761100295-5872220f70214aad3b9465e90ef1c567c70f7449

a0b7780602b1b196f47e527fec82166a7e67c4d0 d54c676d4fe0543d1642ab7a68ffdd31e8639a5d refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmj4QkcACgkQ7ulgGnXF
3j2S8w//RVwPSObN37+u3JaB7QU2tv6ZSSM5gj+5Ypnuw/IJCcoDNyh9JH6vhz2W
VQTGGCdpSC3+1feAKvb1mzkILWeTtbLgUdnkR7qHDLBwJWr4NPSGznmz+0qtk7Sj
y5+2uQ38/XnbFatGQBXSX0Vz5uc+B2J2tTpwibun0RDDrSDtAVMVI7ya8DO76vde
XxVcw2q/Krc0GIic10fFrqWJU9thejnsUiEMcCyIMDc5kb2S7x8UKk9/u6sxsyXE
b2AAdbem+fsnhXEy+izj1D9WlcraUxyRjhEJmkwJQfvorGpWcJ8cEEhwuPZCCkI7
Vq1tUVJtfq0cEBHdn0AOhU9j7l04oYGyT1Y+rC5Aj2YNEuR8Xzsz3zRA7yLaELK1
cPg+/ybO3AwieUuZk1tyWS+8AcFIiZUwS7YlFczTn0joUok7nhLdEzlNqbpeLfSf
75pSiF4GOhTvKo+oh6KrveUDZdY0xDTxYHzjn7ZZEBIOTq81pIKxS8UFywSdAPJf
d8oCak5cLYEYNltqCRgjsLrc/nRFXXl618ZfslYf+jmisabIU+dmqCD20rgqZJi2
TeYXjRb5/5F/kDN/yM089lsbTmE3eR3ne2gjzE7Jlfn39CmPGQYczZYgTP6gUQEl
wtcDA3DnlbUpjde2eLD6NFpzhaVqepNCUaybe7YB28PcDTTAbHE=
=kvSN
-----END PGP SIGNATURE-----

--===============3830130679611605363==--
