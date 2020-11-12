Content-Type: multipart/mixed; boundary="===============2421706768038583357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 12 Nov 2020 15:32:40 -0000
Message-Id: <160519516038.27547.10319801255257059200@gitolite.kernel.org>

--===============2421706768038583357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 396c8e58b5baf45bf03f1fd127166f46036db9aa
    new: 6548316ad15bfbe63a66ec61bc4d1b98bf06bbaa
    log: |
         af636668027daa9ca4904c6faaa823830a9bd978 efi: stub: get rid of efi_get_max_fdt_addr()
         d70297d11292e6761fe8e3eb0d92b1256c92370a efi: arm: reduce minimum alignment of uncompressed kernel
         6548316ad15bfbe63a66ec61bc4d1b98bf06bbaa efi: efivars: remove deprecated sysfs interface
         

--===============2421706768038583357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x3D200E9CA6329909 1605195157 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
nonce 1605195150-31c62c7897308acd4dd9e6d7d696f407ebeb18b2

396c8e58b5baf45bf03f1fd127166f46036db9aa 6548316ad15bfbe63a66ec61bc4d1b98bf06bbaa refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEnNKg2mrY9zMBdeK7wjcgfpV0+n0FAl+tVZUACgkQwjcgfpV0
+n3xlAgAuPBac5En85EcMozrgweWJQOAhnD9C/68meCNc7OlNoVE9e5cnEvzLxDv
v3jc1AUqPIYq+1gXLDFEai15TzWDCLTYyPhhI3exKKa2cAyPIRyWci5DLZKg6VT1
imYOWY24FeLQmXqQ+mhDYrxmWC1/Ur1zQeZV8V032KO5EfjDx/KyB8a0pgfialtq
RNb77J4cl9Yb9ycDf9Z1vet7OGSLko74O1hKSFWFe9DNPpn3I5S+Q6KfL7r1maBT
x6wLragMmoKqOyLn99nW0AFqtdTgtd+r4yUrJR+2EL4Zri++JFMQj8kt5mXNgyfC
03OtX440ulRgfmwsvwUaUtJtUqXq+A==
=4nO7
-----END PGP SIGNATURE-----

--===============2421706768038583357==--
