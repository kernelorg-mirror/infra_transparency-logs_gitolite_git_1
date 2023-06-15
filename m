Content-Type: multipart/mixed; boundary="===============4075774663011573124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 15 Jun 2023 11:46:33 -0000
Message-Id: <168682959360.2084.11170465888225482449@gitolite.kernel.org>

--===============4075774663011573124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 4903fde8047a28299d1fc79c1a0dcc255e928f12
    new: e8cc334847dbd204ed4f500b3e3fa899b3766b62
    log: |
         360c11e2258ce4269441a5ab6d43d0b202f4261b tty: tty_io: update timestamps on all device nodes
         e8cc334847dbd204ed4f500b3e3fa899b3766b62 selftests: tty: add selftest for tty timestamp updates
         

--===============4075774663011573124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686829591 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1686829590-a5bc79693137c39767c13532bf3580c1cb8c3084

4903fde8047a28299d1fc79c1a0dcc255e928f12 e8cc334847dbd204ed4f500b3e3fa899b3766b62 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSK+hcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RUsP/jt95R1icNfy5jAd/+Bj
V28gkQ+sr5BIfu5Ld4pkpNR15MAHCWosVLA+zIz68NWRw7n1K1KEykmzYIfhtwom
86lmCJHrOBcXpxKrv6ILVo9GLz30OnKcVVKVM0HDHrHradyWeoLNfwezt/DIL3dU
xdHHJjeAKe7MmHxEaZaCSMhap33U6fy5UotnG1HVNePYOTtd8en9bFDU/PU30e9t
2/bfa3YRzb4yQZBV3Y9DN0VjjsrovgQeO5sXmPZrzCnhT4c3Ac4w9bK5V+yws+Oe
jiViC9kApvJrn8dQEM8lRENraC/gXZvrjPZUKAdWrnhTHUIiEDcr/iVQZMvWYd3D
vMpsYNifFwCXa+q8McfgkPiGUGQoZM/NG/KUqsOTGprmdpBqw7QdPExJ8DuvVxI2
rGdvfhjkzjA0/aFwdCOOXP2fH+A/EvvcBSln5WqQWh4IV0uDkXLyT1dePopqvDzF
m9j9SLlGOZwyo6yaOoSiaHTqgTWdbDATBhcxAFfiAMt/w8y+erDgOfLGPFdeP5Vt
sZ5Iucomkg/dXN0lLBEZD5qJgUPjZa264pRqIqu1mq4aIb5IIYoFT63Fi9nzFQmZ
ZjBF+ZtrKy4cEixHL/UKSIXxEZu+po+VaR70EfcrSZ5MTSTPp3xnodbvfmirNdpM
pIFPbIYDkAIbLynBRbPZGWEG
=x/GY
-----END PGP SIGNATURE-----

--===============4075774663011573124==--
