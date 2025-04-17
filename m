Content-Type: multipart/mixed; boundary="===============3673895234454764386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 17 Apr 2025 06:15:10 -0000
Message-Id: <174487051051.356171.12343971295020667887@gitolite.kernel.org>

--===============3673895234454764386==
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
    old: 6ad7751537e884c45b5340a4a24c25535f0d9c13
    new: 86900ab620a42396a749b506d4a187820fc3fabe
    log: |
         ecc45d4f8ce8e1953f703b4d13d882f2e8ce689d powerpc/pseries: Define common functions for RTAS sequence calls
         43d869ac25f17923473a03dcf001af073b7c0a56 powerpc/pseries: Define papr_indices_io_block for papr-indices ioctls
         6e9aec544682670e884f02fab910021c5d87985e powerpc/pseries: Add papr-indices char driver for ibm,get-indices
         f60a3796f84f96d21de1a4fa2b9fd0637378f026 powerpc/pseries: Add ibm,set-dynamic-indicator RTAS call support
         496c7524dcec16d3993382db35b960f8c3955083 powerpc/pseries: Add ibm,get-dynamic-sensor-state RTAS call support
         8aa9efc0be667f5b982acffaf256100e97bcff03 powerpc/pseries: Add papr-platform-dump character driver for dump retrieval
         86900ab620a42396a749b506d4a187820fc3fabe powerpc/pseries: Add a char driver for physical-attestation RTAS
         

--===============3673895234454764386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1744870524 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1744870493-b9c32f231dc7236038ba7208c256764c652080b7

6ad7751537e884c45b5340a4a24c25535f0d9c13 86900ab620a42396a749b506d4a187820fc3fabe refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmgAnHwACgkQpnEsdPSH
ZJRgmxAAuryiHUJ88075t5/o3fJyxAbYT709P6xuzVPm5eF5oZ7m6vF0UgswNKpa
h8TEePBgQPSqjpzY2pvZAlbG6BmwlhXcbi5ECUH2YJda6230sSUZVmGr6saWEUgd
t+uls/fSYUbvcrwhKVtuHWdEsYp6tbqY9QuptYleMMyma7IEbax2A5ARkUGRINd+
n4XsDS9jXJKRKj7Vwt45WjmbndiIDRzrmU0yI6LgVnQ7cu9KBrWQU//ZBtUdvPAm
Z90eS3rfEkH8zAaYoToKnuO6mO82R7785+WVSvU6E7SDhtgD1Iw6dHasTYRbNIsF
ie7HsuwbcdtEl+lMA8MiXbBu6hC+ahNQRpaHGr3xCi2wF7+cpo9MQvTszQBg4MZV
kVGHhXvwhTxUdTAxv314aZ+qbafp0c0115HW4WxkwXDigWlCdpXcsvm7UAXxB0UC
Q1R2Ifs3D0yc2tbanWT3ZUk7Z7SGFp76WXp0m6AeA+FddVt9mFD0QmocEGxK6ibc
l4F4NDyuQP+DCsQcgAvQHn5FrEo43YXHxPk1V8hKddvG93AMWcnme9ucjfDVt8qX
P6wIGZ+IXZ9tPFTt3t3MFGIE7xWrfyBnkAN4Ctdfcu6qF9ZAYQIRyy3OTMNH3XQ+
P/40mh1YaaZn9alBtpT6r7+KfC21yfhTB9c/HmsKGKPQkv2WWYw=
=Bhxi
-----END PGP SIGNATURE-----

--===============3673895234454764386==--
