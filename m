Content-Type: multipart/mixed; boundary="===============3862572720839733345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 27 Feb 2024 02:45:59 -0000
Message-Id: <170900195911.23430.4000031345090064502@gitolite.kernel.org>

--===============3862572720839733345==
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
    old: 9ddf190a7df77b77817f955fdb9c2ae9d1c9c9a3
    new: ee0017c3ed8a8abfa4d40e42f908fb38c31e7515
    log: |
         5cc2da0b60e5b4daf6cf7442ee66f1f91878c0b5 scsi: mpi3mr: Reduce stack usage in mpi3mr_refresh_sas_ports()
         ee0017c3ed8a8abfa4d40e42f908fb38c31e7515 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
         

--===============3862572720839733345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1709001957 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1709001957-eddcf28186c73693f05354fdf4fb6268d224e5e8

9ddf190a7df77b77817f955fdb9c2ae9d1c9c9a3 ee0017c3ed8a8abfa4d40e42f908fb38c31e7515 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmXdTOUACgkQ7ulgGnXF
3j33xQ/7BIdxSrFTD07J9DUIrMN9V6tpB8EaOHD7xv4XImyDvpNEX2zUX5S8zBX5
OfQzzy6UyjKouCmNafiveIOJHUwvSu+jVGzPA4vKB4cTkPZS+h0FD+bFRVEts6Ws
s1p4JKt0AXlOx6/x9gicSbSp+yFcwKuPY+iQn+i1uCqbRJarfTiQi39Gg6f1T+qP
oNRPXO+47oxhaZjpz07DmxmJW5KIMvg4VF38nrHVKmW2JA7/O/seFXEdUp1QV2Pz
//G8cQbvzVl4QylH8v2YIjz7WmnmuoaiBWignbJORuZqpiTzoKFH+MWIMDu8EtNi
1uE7k/3igjBZNsrYjf6LGAwJ8hyNRc+2AWijjQWETG+r6J1s7h2ReEfqSgnAOcck
YWh3j1+tbGnls4GTGDdUTrHwmbCMEYC0Qqb5w93oOXJ1oZQf6TLrKvPjPiYytCTt
gCY0LzikAxvUL0QjcTQTmVGUjF9/uz5CTTSvSx6zauPu+rMMqs1qIbvIPrVi4TAX
/UsLTEGGz0c/kbBtGhCPxOk4Nxk0UrVs6G+Ybqmc87bzzxa0XOwmEoTC3m8D+gnH
FCEC5mPb9JVErP/TZIDB/C404HEdz2X2euzQXfwJubU7d7y0opirc9mELFNZJR03
ElwG9WQTvPy5PKYDut0tnqDF5g5Mng/v+ICRkyBBtW9FB/+U/IU=
=L3/K
-----END PGP SIGNATURE-----

--===============3862572720839733345==--
