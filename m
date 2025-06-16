Content-Type: multipart/mixed; boundary="===============1405726059533479231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 16 Jun 2025 21:57:37 -0000
Message-Id: <175011105792.2749414.4263510178617098153@gitolite.kernel.org>

--===============1405726059533479231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: fe4dd8df798775c00fd4298074ec1b75800efe09
    new: c6914b9557ea44b7c4d65b4cb48121c3890b672f
    log: |
         0ec996edf4fdb727340ec9f50e2795042c23cd86 scsi: mpt3sas: Drop unused variable in mpt3sas_send_mctp_passthru_req()
         b1ba03c49a711c30e24735733dfd68f2422fa150 scsi: core: Remember if a device is an ATA device
         76549adb4260e5966db533c73fbf5a4648038c1d scsi: Don't use %pK through printk()
         

--===============1405726059533479231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1750111074 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1750111038-aed6529c4972dbd4120701cb14129b3091f78667

fe4dd8df798775c00fd4298074ec1b75800efe09 c6914b9557ea44b7c4d65b4cb48121c3890b672f refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmhQk2IACgkQ7ulgGnXF
3j2k2xAAhIjWXkNHxHETVC8N0tQl44kzkjZNwc3Rq/TMuuNfeHzsqfqpb4ypD/iO
qkZBwkq4J+BCCX6MO2hzC5uaNkX0uBPGE8QBE2mTwD2WPKkRSQMrWC3mvKuxPgVy
kU5M3e6J9eaeJ/KD/QrVTa4i87UNDrBMLQicPV4PQAMOGEjVuqmPMfQi9FfPT+Ki
abSoNZOJ+/pIqKrMuSekPO/Lk1xRHlkg8OZ3vyECaVkHWm8+YksEUj7p64j4Kjf6
caePTy7CFqtF7RdJFZtdlp0dTMdx/59ZDz2ELmPOKblRdHMrxpABTXox8IjvZHRS
K9jT0o1iS+o0qXw2UHMeBa2+5ulk4ORBDWeR3lnLjiUQP9ccLCM5UyPEiLRltrk9
wKXst30wyom4VYKbPwdnYpxqKzLrlWDJjpL1SMF4lhQXGNzdHxLdZAPSaJ4gMtA1
Mn1Jyuhrv2zqFp1FDg+KCkntJb0bA07ygmZc8bOLZwFV/clotnxEl7SiWT/oxQnR
dhXvA6rc2lf7yqMRgOU0Xxg+B7e35VnZkB7rI6yKw56mYOmZXG0IbGSmYWF4Cba7
eD7DQyFkY2ZsEWZ3NuWDkO+VojBYWMVLRWwbu1AP8tKRWVaeKQvqvwlc6gWftTAp
WBfUk6OCleH5yW19Wrg9XX6PYkR1vX3HeRjnJNCAvkgWwttDFIw=
=vu7s
-----END PGP SIGNATURE-----

--===============1405726059533479231==--
