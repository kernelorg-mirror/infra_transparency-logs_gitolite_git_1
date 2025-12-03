Content-Type: multipart/mixed; boundary="===============2607987812418058977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 03 Dec 2025 06:53:42 -0000
Message-Id: <176474482287.3875206.6191211756848577747@gitolite.kernel.org>

--===============2607987812418058977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.19/scsi-staging
    old: 9086cac895c3bfd9bdd9a4d850da1749e447ed32
    new: 278712d20bc8ec29d1ad6ef9bdae9000ef2c220c
    log: |
         d98b4d52bff02d15ea73b1790d7610a2f4f023ab scsi: ufs: core: Fix RPMB link error by reversing Kconfig dependencies
         278712d20bc8ec29d1ad6ef9bdae9000ef2c220c scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
         

--===============2607987812418058977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1764744802 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1764744801-a4e6cc319026b1beb0b7238ec0a2e16affb06786

9086cac895c3bfd9bdd9a4d850da1749e447ed32 278712d20bc8ec29d1ad6ef9bdae9000ef2c220c refs/heads/6.19/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmkv3mIACgkQ7ulgGnXF
3j3hUhAAlyBewokkkp6yRX7cm7N+NH4I9zeyNVT2+ar2ur6bAP9LCJ7jRpoCw9de
+S6K81QZDMOOygkrvv+AVnJA5TbsAlR7BadQC1BVB7GvFoMJ5Y0RQ8/OhETN7WEg
bgO2GCA+WU4JS3BBn7pWTpYFrce8BCQ7dOqdsIZqXqGsukFiTROyTaYFICD9fEyz
Ntihu4HT0Rja4B8kpwzHzv+iUOmomB68ZdVshMYCYTCoGzuR6Yo5vgtyNlUckeO6
BM8E/eJUAhP/57w0g+Urftof8RFYnOP3kdZju7FtPM77Dvt1u2YIkebHOOfnYEZJ
n2NkVjGDYz2UwUjmIQ/NOrRgXwJ3eS8jHvl9YWQu2fVHQYgAiTVXakd3EhEFzkri
5aMB865tov/vwBZzczajZO0XuGLFGiEe7P6a2ujQdqK920twQOoT9LJahE8Vx6x+
vby2cMoT6FaUap2tJxVHEJP3MpPblBYkNfiid/HOdwhk/ojx3kC51CKUQsDf8Rc0
K0lyPPeOPMC18si1MQqIOOM0N76Qu4oQPMGxq7NXuWd2d1eXswT8iPEvjDEKlv/L
HIcKWagdDU13AulbVQPpGiJSmIDha8XlrQ0eKwWs0o1P/IuWgFxJWH6rkKT7FRMp
5i7Pt9Qz6JNMfmBXKa5Qk6zVsFfs6IO+jVztg5OTMH59pIm8Y+Y=
=ci3q
-----END PGP SIGNATURE-----

--===============2607987812418058977==--
