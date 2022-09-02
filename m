Content-Type: multipart/mixed; boundary="===============4573731667037823517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 02 Sep 2022 12:28:37 -0000
Message-Id: <166212171732.18792.8483506087325487626@gitolite.kernel.org>

--===============4573731667037823517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_lookup_fix
    old: 1c23f9e627a7b412978b4e852793c5e3c3efc555
    new: a90e63a33364ca6e03a47bd1198811c26f00e78c
    log: |
         3c385eca74a97f2e8bc05ec903e1483ab5e6e584 debugfs: add debugfs_lookup_and_remove()
         a90e63a33364ca6e03a47bd1198811c26f00e78c sched/debug: fix dentry leak in update_sched_domain_debugfs
         

--===============4573731667037823517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662121711 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1662121710-2601c1000db7e3ac5f492b444dcb8b7977320eb9

1c23f9e627a7b412978b4e852793c5e3c3efc555 a90e63a33364ca6e03a47bd1198811c26f00e78c refs/heads/debugfs_lookup_fix
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMR9u8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aaEP/03/jcm9HSVizhAWfvvl
fvDuRC74XmZPWl3Bh21QBLNCYmBDtoZztMIYB9laB/zuTuE+xluVdLEUxcrTHY2p
PNAjTcpce09AzoyrVPijeUF73NGquDm4kbOs9sB3yyqlEaWdiqzoD9+RJTrPZHLR
2pDJ1+/MyoJmbdfh5JLzjBhYTcJhdDIMw0H4YQgnZaVawIkUrwMSXQTwkRUtJ+oF
o5O8RktAW6qf3Lm8KRcIlfkXjMzZYwYefiEsn6tY4uwYRofZuvPTEqEPISUpgGT/
Eumf/Yrtu+3KM5HySQ0/PVD7Hxn0l8x0PJ3BkkI7sUjik8CUHPml8ia5RfBnRmVk
0I3nwgNyKugsJPCtjwtREQ7cCuRJqVJI47cdrMf89uAykR3fU923YW1L19JhleRh
bpiA7t7HbePYV5rFtLmGYNIEMwba/wRKOyHzWkfo/awIcK5ba1Wo0pF+EGGutPJ+
FjHFCHVIg5+S+C3I/357Hc5jf+lIgV90LQAn9AQx0Kljm2YM+Fti4B+309tbDJqV
8ZQIV7+G9tHlMOw7zYaqYDf24BncsA2Ysv/JPYhEG9y9Z/yLeQH0t0aHTfCJ63hU
ONr9xrxA9Jvr6qajppBSKfGZ/1WGwptuGcvvp7BAtUOXoY/3uL4beEGFQk3Nj4sn
0ncP5qcFgp4wNqnPuE1b7LVN
=IcRs
-----END PGP SIGNATURE-----

--===============4573731667037823517==--
