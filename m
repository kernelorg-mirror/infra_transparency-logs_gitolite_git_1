Content-Type: multipart/mixed; boundary="===============4678076113415796348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 02 Mar 2021 14:36:15 -0000
Message-Id: <161469577534.10671.5841368897828834763@gitolite.kernel.org>

--===============4678076113415796348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 964c7b51b3256f9890c362a0017a2d59eedd96e5
    new: 4e1c5d4c35d8d5a5f861019f1392ebaa0abb490b
    log: |
         fd41eb765ff895462e993025529a9e5d22e02061 staging: wimax/i2400m: fix byte-order issue
         4e1c5d4c35d8d5a5f861019f1392ebaa0abb490b staging: wimax/i2400m: convert __le32 type to host byte-order
         

--===============4678076113415796348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614695766 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1614695765-e19ce3ddfacf8e24bc3c167b3dd7e764c5d4a422

964c7b51b3256f9890c362a0017a2d59eedd96e5 4e1c5d4c35d8d5a5f861019f1392ebaa0abb490b refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA+TVYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D/sP/Rs933DiZC9nKOpXDAr7
DGVZCn6ieO5hGxVNr5aREDofZl9z0J+T8uVN6mMfDgdjx0NoN1SqmHYsUlLNkkwd
Xx/RR7K1FwaaNWwzm2jvcMj9DJo/rJuIw6eim+dFNEeJsHoylDrL8Jqzm7TFo0Rt
Znq7/4bMxS5QVjlbt4GJoWOSPFdG40daWa9jxKkxwbbda2bi1Dn/31/afBmc9l1T
iNdNW9YHKvO3Tyae94vWIFooqK1NNs7ZQhuuMN7u0ogP72+9hfyCsQhXr5I4a9KU
HIhNv2K/eJjy9h7QsrOWPelYaycXb5B8r6hg+EeYZn8mRgr5cKVyplxnKQhD84rj
h/MNBp4GtkXRW9TagJ77H0DtbrQ/R8CjJOpnu52Kohjrysn2rxCeSwaXvUKnl5GY
o5RIXto05eykLa7wXXFxgFSLylI8zf8U8wONqGSywJpa2i3LZ7Z5oOUTmbUuOUer
JktQHBDKSJaXQQBFz7VxQb3Pp14sm+PzeI9hSpgz/fYb8LpHCMgYINWpGk0yn0Fx
zvBpcviD26UR+mFuxF5ka97i6BnoOcUTimKbNNkuYa1/zO730BI9DTuXP9CdyJBz
QCEYP3HijMai0u3/aIzCHZoR68JEdr2a+BFRPcY4UYi2B9g5xgxwyttC8ohNR6/k
o90nDO3hL+BvluhRSY316wTf
=NJFE
-----END PGP SIGNATURE-----

--===============4678076113415796348==--
