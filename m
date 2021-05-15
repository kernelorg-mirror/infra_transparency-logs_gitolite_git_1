Content-Type: multipart/mixed; boundary="===============1348050795513178547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 15 May 2021 22:11:49 -0000
Message-Id: <162111670945.6651.12150812425847700735@gitolite.kernel.org>

--===============1348050795513178547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: b790a56d66eaac4a1ac6c558575fd0a694b06159
    new: 05f7f1b9ee8273eab805da3d5e2d064872aa75b1
    log: |
         4803bd066cb9b31ce41104bc65ff596e32d3c373 scsi: bfa: Remove some unused variables
         4c6cb9ed63dfd53002e76e716a31a77854630726 scsi: ufs: core: Remove usfhcd_is_*_pm() macros
         7f2b3c8bcb7f414c3f3c0a25c352238cbcdc890d scsi: ufs: core: Remove redundant parenthesis
         0edca4fc633ce223753c217f135a8036f516357b scsi: be2iscsi: Remove redundant initialization
         44c5027bb5c8bbdc2aea2141dc32fe72c3f3988a scsi: 3w-9xxx: Use flexible array members to avoid struct padding
         d133b441488d30b0ee1848238a1f6e8da643e19c scsi: 3w-9xxx: Reduce scope of structure packing
         05f7f1b9ee8273eab805da3d5e2d064872aa75b1 scsi: 3w-9xxx: Fix endianness issues in command packets
         

--===============1348050795513178547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1621116707 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1621116707-893cfc56b10f055d21f48bbf3046a12046f2faa6

b790a56d66eaac4a1ac6c558575fd0a694b06159 05f7f1b9ee8273eab805da3d5e2d064872aa75b1 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCgRyMACgkQ7ulgGnXF
3j2FAA/+OQLoCte7QvmhlhfPZ0Vy1L2w1GSvRixL6L0labgzJTU1ig3IAaTXugLp
PzO6+/bcETHcvnHDEXgXMvX+c5SslV/Gzcz9qDgQVG1PnY+Hk90c7CPStrCk5F36
YDoZ56SP6VyxMxjdvg9vESzCkDFUTcn8A2w/JBLfdcG9f7pwvUvE5uQvlkZ9E3Ri
lyDpY7FxsoCcQCJ1HvqfYfkfoF2fWssn20sDrVcXUO3PDSVYuY5S+4eYDfR9V2hy
0FEy1lftSJ4aFMLK2ts7SEni4iUkgqYDFk85z2T1X5g5cDfUob3T6gDgWp291XFt
i0etjoCY27XNQHq9uC5JICGo5SwniggOyoq1xAxQJCM5xF67pElOB6GuOuj6awm2
YOwfPHQLLQzD2dbeIhTwVYVGAv32WoGATB4WaOsupP8I9OM4+LjuDuCALuQyK4AW
ZWESSB7SSkJOEWzm8actzijBp9oQI9wYG1PXDJ54qxgj42/424C7pKDZwqtNHX+O
l2ttSWp+vVptr4A+RiSuwT/SXYos8BlL8t12aAx72aznporA+bDzUasp7epl2XIN
gdp4PMriNiGA/WY1MsbGbvUtRL5917Wk85v7iUluc72tP1se/jYa7gvQzBUTvGuA
QpTvrgIusDeBp5fTMIhnY33/mBJDUgZl4t/+TdiQYdW6Rjh4mbQ=
=8AJ8
-----END PGP SIGNATURE-----

--===============1348050795513178547==--
