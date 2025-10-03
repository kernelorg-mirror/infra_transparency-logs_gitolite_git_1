Content-Type: multipart/mixed; boundary="===============4631500369883050834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Oct 2025 16:02:15 -0000
Message-Id: <175950733534.2194163.10123323459675810596@gitolite.kernel.org>

--===============4631500369883050834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: fe6a911d3d81c0d0c0777a8bf5d7fb17bc712ae1
    new: 2c0548712531f8b879edccf67949a8e5abe4e5e4
    log: |
         77c35d9dda4340cdd0c104fc529292cb88cb333d scsi: target: target_core_configfs: Add length check to avoid buffer overflow
         4c0b693c270ca2b33f56c2c73c1c34343b0bdc42 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
         2c0548712531f8b879edccf67949a8e5abe4e5e4 Linux 5.4.301-rc1
         

--===============4631500369883050834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759507392 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1759507332-fe6a7fa3ea30236df51a8956333e8a6eb356ff9c

fe6a911d3d81c0d0c0777a8bf5d7fb17bc712ae1 2c0548712531f8b879edccf67949a8e5abe4e5e4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjf88AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QWEQAMnTo+20HDubPfv47wZ3
yatHF1UF/RPsyrc4LL5yjzbT9j9vJeQ2xYKuryTKLg20xotJwg07JEXtZXhuvEJx
BZCadxbpfg4apdmkDe17FYeoCrqf8izvSTo2PYJN+JflbzdwvXj4hvuRgqLqqLFX
oo7dQskylBI0PXLF98skQptYzvSVsHbWFB9gRRy7JA9+a0xqDUovrOoDGN0trJRD
5ANGQqbXqkXgundJZSdJHBslrjITFjDENwXDPyobUqkd3ksuOU+CCWtHTKAy1oPo
bDLkf990Y+8Qv6JknGs4j8hgnkWIvHIactGddoqjaSgVPb2OO5WAfAK2o5oLtNYY
6Ca/Lx7ZTuF6xhymv/MQNrNDmmY0q3r7T5gzwuk1XpzsA09J/8nMxrXUwsK/4bqv
JvNVgzSeyLF3yeJvnquRzNgMQCHMu37kihB+eEkgP6c2nIa1h9BLHtSPGAeVRSuS
L8tLdOjaKaAv6M73+LKAzGf3X5KqcRE+Me4ZDzTO1QpmpZIESxSLkF1VumM6+u1f
ITuHCVJM2tpSYHn3fgGqqDBM+z5KKD1JIqQieNTJwlQVvF2xmHTqR1a5Go3Icjb4
2xrYS68Dist9SEckVtrHNbw6/C08DeYAOd7DoXw7y5v1i6Gm7QF6V6HRYe9jNYAf
c3vvHbaV4VM74R0AfBAEUuo6
=OKq6
-----END PGP SIGNATURE-----

--===============4631500369883050834==--
