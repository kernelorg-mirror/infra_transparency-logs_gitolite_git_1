Content-Type: multipart/mixed; boundary="===============3807664943782266049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 20 Jul 2021 02:10:13 -0000
Message-Id: <162674701351.28407.3610785551281123159@gitolite.kernel.org>

--===============3807664943782266049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.14/scsi-fixes
    old: 053c16ac89050ef0e8ab9dc1edaf157bf104c8c6
    new: fae21608c31ca987d9dfc0422ac9b5bd21c213a6
    log: |
         e746f3451ec7f91dcc9fd67a631239c715850a34 scsi: iscsi: Fix iface sysfs attr detection
         6d8e7e7c932162bccd06872362751b0e1d76f5af scsi: target: Fix protect handling in WRITE SAME(32)
         fae21608c31ca987d9dfc0422ac9b5bd21c213a6 scsi: mpt3sas: Transition IOC to Ready state during shutdown
         

--===============3807664943782266049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1626747012 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1626747011-36c20fcca2a27cb4522039c0352741f2dbd7e87d

053c16ac89050ef0e8ab9dc1edaf157bf104c8c6 fae21608c31ca987d9dfc0422ac9b5bd21c213a6 refs/heads/5.14/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmD2MIQACgkQ7ulgGnXF
3j1T8w//fS35UccI9OxI0Nwkv7qXegTvIkW2H9UsCfBLeZSQ+ssHWaqS4iwZkIfs
d1BgoKVfRv5+8Z7SndhLI+QquCkBoW78fv1xnceRLzAPriEoaf1Gw5/Ky/qmmPNR
MwCCuL3phCdDAsxkz5KIZ9mk2M3wp3vAyMoD3wgkPvT9wwyyDtI1rtHc6SWo4B5S
OmeCwcnt/Vg4mnoRox/i3tSTHdZTKjUT6YhXRkw+hLPqHzlCdSLyfC8HmpBRgiWR
HER2suhBSpeMs4CVlf433+KPSLo020qChMlLgoetAImwLPYZY0B2zHcRZDD7auoy
HSpLG8X2rMR4IcTIYs48CfiooDUx29GRJm/pufQvVYWbe7pH9RSPhooSTtPvR8sj
Asp91NUwarYh4X+TPh/fsmBg/8+ctLrnz7W2Y7sU9kX25FwDb/BRiJZIFNTiDrHF
/rw+nNpYx7HkweuXEHOBjXAqRYcIAFwPuey43pmJpfsevytw4mwZJMxpRvdB4KSo
MBGeiZeaQ+GRWKmzD1ZTHCjNfDw46luTq9ZY2Xxstqd5GZsXJmjOe4Ja0d0I/70W
PvbBnsGGsbRX2A5+Lwh+fIeTgssOjM49Rft2pZkddh5Pgm+I4AcibtLjbE4Vd3ai
7q+4AJ2qE9q2qhTR5nYqo6xj2RPczwkT2OrLWQNf7ktkVECNz8o=
=u6pi
-----END PGP SIGNATURE-----

--===============3807664943782266049==--
