Content-Type: multipart/mixed; boundary="===============0519307106230728762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 14 Sep 2021 04:40:46 -0000
Message-Id: <163159444694.7012.8662503863453267686@gitolite.kernel.org>

--===============0519307106230728762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.15/scsi-fixes
    old: 1cbc9ad3eecd492be33b727b4606ae75bc880676
    new: 1a0db7744e453844aa2db3f2959aea4a378025ea
    log: |
         4521428c48118b0f5f7a637ce7dedd76c29bcdaa scsi: sd: Make sd_spinup_disk() less noisy
         1a0db7744e453844aa2db3f2959aea4a378025ea scsi: bsg: Fix device unregistration
         

--===============0519307106230728762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1631594440 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1631594440-11a5f00bd1709296841232fd7b7ec931625d95ac

1cbc9ad3eecd492be33b727b4606ae75bc880676 1a0db7744e453844aa2db3f2959aea4a378025ea refs/heads/5.15/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFAJ8gACgkQ7ulgGnXF
3j34UQ//eaBIgB8pAIdhBTAWgEVZuatYid4VmbKWKfdrutjedM2sK27Zhl2rvD1u
dRrdncPJWm3vboHnWVc3hdFZSlj2a6qoSI8WwHsiFn3aEX8rC21e11UpiC7kIoxQ
tiGQUwxWPb5xuPkDeG3a+RNEXCzq07/zuVGuvdND1+hwUzL8kGb1ShKSEinJ+igo
UyQzttlaKRDlwexFtIGcIIEvLnJ8CdSlJy2BbrOoZwQ1T84CVNWwSTwiege1hsnb
qkadmWHH/m7SCUX+48dru/AWeGg8bh6TY6zaPByzERNcgl1o7nLRwxIm6irg2Q23
+VUCh2HVr6pkPwZUxPv9zy82PK1Z/bWNh5Gn41y164SaVgXzmOfC2e7Mwtns2ASQ
DrPYmfaYFIgaQjEGdMptp7saR+Psyb9eQAwbljZIEXqkS025Yy9IIgoLdoH1KRLa
0drf670mON6DLUpMSulbhXlOUFZ/BnLOmhQV0R18kh4JszSZ4pcYBvJYrPgh2n4A
em6NmzPEnjmnjFt5S/v/2pBfRJ1q/a01LD3HPRoK7KIVfGijWXSr+ABuqXVMX7Nv
HPEK78LZTJZj61wD7LHr/STN7BvaMkO1i+VOizP32L0QHeKLs6Zx1HM45X2HIQKo
CYkcNt3V4hQ/+UhJe8I2YNh1tMbTz/rIgSqlcux+1cpmw/7ol5M=
=C91y
-----END PGP SIGNATURE-----

--===============0519307106230728762==--
