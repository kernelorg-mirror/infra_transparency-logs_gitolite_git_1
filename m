Content-Type: multipart/mixed; boundary="===============8011055802366304178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 08 Dec 2020 04:48:44 -0000
Message-Id: <160740292477.24759.3980046246899711014@gitolite.kernel.org>

--===============8011055802366304178==
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
    old: eeaf06af6f87e1dba371fbe42674e6f963220b9c
    new: 359db63378eded1ee9c8c9ad72245f9b0158ae95
    log: |
         673235f915318ced5d7ec4b2bfd8cb909e6a4a55 scsi: core: Fix race between handling STS_RESOURCE and completion
         359db63378eded1ee9c8c9ad72245f9b0158ae95 scsi: hisi_sas: Select a suitable queue for internal I/Os
         

--===============8011055802366304178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1607402923 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1607402923-bd5cb1e8d3229d2f56256924f2b2379feecf0356

eeaf06af6f87e1dba371fbe42674e6f963220b9c 359db63378eded1ee9c8c9ad72245f9b0158ae95 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl/PBasACgkQ7ulgGnXF
3j0GdQ//YM2thDshoSIYQ+EL5p23idH8Ocx0PQX2NjEZnM51a4oQIHCMXrCdxLyN
hkotpnIcjQ2vkLkqbHktg29I9Xviw9ey7HGYGiTNerFVE1zu7JQA/g9AO9VpeDR9
JivAkpdKNutaX06Oz4P6sFbT9DHYYSA/nTd40wH/cEsSOTVgGe4S0dnrusHIkL20
yIXP+mQhINDbPuMLTIuj7glVfxNCKLzAzAQP4edOhx58kerheNBn+6dkrXMKkepO
xu7HuV2q5efJPJtWPpMBetgw6p4n2Rdx6JnJCKg0I+GdChvj0XOCiIu4x73An4+g
s7PlCP1FSDsSJGVwvM42mfRHAFvrj438Jebsi+4SHB18cRSzoKnTIrpyTJkoIYvs
ojJbvwAH6cmWmcvnWAWsTTn2t7PoaMIGlPhMRE3HYQSUbN6KG0LlH7K62w/lBjsa
Ikx9iVkzjU4iFbl0JDp4LaWplgXDIWGdWQyGw2JM49ij39F31gza6rlN8Ss0xx4t
IcAAGFsDwCraCo0DNVw/cSXYCZX05T++5SFHJZBXcnc+X4bBpVGT3EcWLkuMX+wV
rvG361Tk7Ydino5sHPgWnPdt8OGMzBiRALn3vkGEYA49fusYDfU3YMD8R3IWmHAp
LzkozssSrxob6cq9tgxni8fThULIyfJXL6euiaDHy21HnGUnRa4=
=+OlF
-----END PGP SIGNATURE-----

--===============8011055802366304178==--
