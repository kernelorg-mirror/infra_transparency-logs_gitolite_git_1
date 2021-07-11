Content-Type: multipart/mixed; boundary="===============1604888326736256350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 11 Jul 2021 10:46:25 -0000
Message-Id: <162600038549.9846.8083084169523745160@gitolite.kernel.org>

--===============1604888326736256350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 200ecf5055dfba12b9bff6984830a7cdddee8ab1
    new: ee3696c90e3cce141a74b14531cdf2650df2c566
    log: |
         e2c309e935e4f645dc473cbdf4fbc0e70f929286 scsi: sr: Return appropriate error code when disk is ejected
         a5c196badc2ce43c62e689caf2731e8720252cfe drm/nouveau: fix dma_address check for CPU/GPU sync
         478791754649395287a5a8e3048784f4b2cc79a6 xen/events: reset active flag for lateeoi events later
         f780f3fc81d54916d94ffef7282be5ca09b5017e arm: kprobes: Allow to handle reentered kprobe on single-stepping
         ee3696c90e3cce141a74b14531cdf2650df2c566 Linux 4.4.275
         

--===============1604888326736256350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626000384 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1626000383-27c49e4ff468b3ab9ec21c72f7070db1973686de

200ecf5055dfba12b9bff6984830a7cdddee8ab1 ee3696c90e3cce141a74b14531cdf2650df2c566 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDqzAAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3h0QAJba0lv0yk4N78Getl6x
SSiJFtz8vYctol2byyhJaEnsPUfPoh8U7WmvIWbBbgOvu3MbWD8p7F63IqaNi9Nr
wDSxwc5qG4TswcwEC4boMFxVghmcSBaocMlmADk+EpF6Kt3fmXyId9xpdS/Cyh26
fHGThzqOCYoF9+Di3ZV+UqIBdQa/IO0liCUjUm904s1kwZDkA6DG8Hpkf8dLJ+dc
9a0cZnsbsKFv+5FNHmtbKYeAqYmofu1cAL1X91cGkRBchTQgbfkiP6r0rnrbN/5Z
zGd9vCSuvmfM2u8wii19dcWciYvOSubisO+qWt8MB8aEd3GguT56ZFeCQkEfOaYY
uJdpqVWWa4PkW/R1sWWzrhTN/TtV+UKA0tY8G4wYsmPhVzMO7Dqon6gIlMHUJpua
84PKdzXYee0upiAvkIsoZ0W/TZO5rCcPScVYOgkhfsxZS0fvOPetwrkH5D+X2kSs
pOfW8Wt1qBCDyOp4jatrzxa3M/RKMameUKJMlCU4Y3QdfO7fPR+nrxpt97PEciV5
E/7mSaBhKskabzZKP85Dit/Wi1hP8qf79VrN7CSqUaYTO7TeTwv9/6OENmxJsA7X
Nzcah5JbOYAuEdtj7EB5B1cZXn4Z2d0NdYveZnkdh0rFtlg09D6pJwrs7Fa9M5LF
P+YLIbwpyH4p5Bj2nomO/PYZ
=HCsf
-----END PGP SIGNATURE-----

--===============1604888326736256350==--
