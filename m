Content-Type: multipart/mixed; boundary="===============2314533392884237291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Mar 2021 12:17:46 -0000
Message-Id: <161615626696.29325.4264294514072596348@gitolite.kernel.org>

--===============2314533392884237291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: f036c13c1a11fdc68d88534e14bc158a112f432b
    new: b730632830e6a0b1c1da360cb8f10cda7939f520
    log: |
         3c258cfd959362e56f68486b6d89fda3e62b8163 ext4: handle error of ext4_setup_system_zone() on remount
         ce4890f98a08fcaa421e59240c7ae7908fd80c25 ext4: don't allow overlapping system zones
         3033ee6aec80979d92780e41985f1a405a3d13fe ext4: check journal inode extents more carefully
         3faf35223bbaa5bf3c4be22e8b8385b0cc0502d8 net: dsa: b53: Support setting learning on port
         b730632830e6a0b1c1da360cb8f10cda7939f520 Linux 4.9.263-rc1
         

--===============2314533392884237291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616156265 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1616156264-1e136e32f7f667581e5eaaa97b99f6be347c3139

f036c13c1a11fdc68d88534e14bc158a112f432b b730632830e6a0b1c1da360cb8f10cda7939f520 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBUlmkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aG4QAMOyzxyzrIkN9ppCi+vv
FfvofreZAcuPcJoKaE8x/nyLnWUt9pAgtIeuKg9jpS3RFkHn3vWzRFhcrbfB2Uij
PLn4PSorxJBtWEHR9HGvTP+mi02XVGCvR2f2FE+kC9XdaRfM7rEsKDP0aIJ7qGU2
bvRjkZqNt1BCgXFFTnyXZ2IB52pz/KFFx6s3n11fQ06fD6Ehf+ztTGVpzLQYi5Hd
gT0SoKLWPPC7rpNtMseQd+HrDlbtr+BOoF1VvHN3eImYeNKwnLC8hB8YQ8xK9g2B
ArNz2yI9qhvXySpfyJOcx1AUVyEjGzvd+tbGKBduwwANrpfW2XLqNcrr4LLmlJlZ
okkUk9n2rJ/TFyar1kEYVBVd7DI2/QKwKae9xV9vfd3kKqr+NyvRMjI8iNmzrhpq
Y7emai8AgT6mFMWhtm6wO5PGOR5E2gDV6qD/0xL+bLoWCLGwi4ycjQaiu1TfFej7
3mSv+eSu8TSQ5elGDc6bBLqf5fVpa3D1pDbpMSAqhK5xm5NyTG7CShNHobkBR+RV
VWUWwAFk4GOGBKFYv0TpbX+fdQkjd72CTsA+18c9Sbr8Jxels+F6af5dwkVcgNsN
W2wdk/pb+J2+n9GvG4/i9e7HmiYQJIt1Zc7HVa58EbVkfGvocsnGzZZCBeD/2Xx6
2dLZDepWGRkp6zgooxC4/S/G
=Ig67
-----END PGP SIGNATURE-----

--===============2314533392884237291==--
