Content-Type: multipart/mixed; boundary="===============5279241651743679623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 29 Jun 2023 02:39:32 -0000
Message-Id: <168800637286.31840.10224618816711353580@gitolite.kernel.org>

--===============5279241651743679623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: af92c02fb2090692f4920ea4b74870940260cf49
    new: 6f0a92fd7db1507b203111ee53632eeeba2daca5
    log: |
         00c2cae6b66a913e8d9a39073988e4aa5baff0d8 scsi: lpfc: Fix lpfc_name struct packing
         d1e8a9fbb39292e6666192565b51bbda781f9f04 scsi: ncr53c8xx: Replace strlcpy() with strscpy()
         4b2e28758dafeeaa34819296821686addfddaa6a scsi: target: tcmu: Replace strlcpy() with strscpy()
         6f0a92fd7db1507b203111ee53632eeeba2daca5 scsi: smartpqi: Replace one-element arrays with flexible-array members
         

--===============5279241651743679623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1688006371 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1688006370-41c7de18f90bae08f6f07e635f4028555788444d

af92c02fb2090692f4920ea4b74870940260cf49 6f0a92fd7db1507b203111ee53632eeeba2daca5 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmSc7uMACgkQ7ulgGnXF
3j3/dBAAklAAXZwCMy6JlUa/bb/bhOREqVakGYoJq9HOTUr4aoXoE3BLbWpdHpbp
823P7yiUhGUimJf+zbH+XIUo5Y9yPi5TGKVF0b3SqCmkUWym58aADMLdcJs1Rigr
rJp6Hcpb25AuVJzAHpjhKqpcha52drYQa8DCLhoWF9aj0CTyy+OoIDOhl2fROxgL
esQPmuhf7/2wDP24+3zLSrWPcS4/HMQL0jKL6VvsYKw6wWg4v1ezs4R1v+IGqxqH
NMdlIJVeV2DAm2BAb97wLa/dtssKa7aGeLG5Sz0NY3f25NnV2NYFPAl0fbOT171p
HrKgfSzgR+iAuxWqC8QVNx3dpxnSt61HxZyyVwiVYw28POJ23E4oODcAaBBf18kd
II15l8eCHJNjPB/0m0pk2mIuMuuU4lOgzf8qHvmjX1o47VGsKtPmn051/wF1HTkt
urGUBerQI9W62BjmN3cgHcWq0s5EDwjykzIYYs8ksTVTzXMfS4Fif7EHsVUMw8ms
KJA9i/rvHnQ8Wme56TK+7gMdOHIc5H0XeMd27XlQPuIWxVq2kgqssvFxpQrpIbme
cibarMsHeHmWM6qu4lF9c+M+MpzmFE23gYi0F6I7wr//vi1GuySOcINsuk6mvqeH
zkDuif9nVQTGzgaXwuFhOVnpcC0C0RhgukFxQlaULVpbReZ6Ljg=
=LSaw
-----END PGP SIGNATURE-----

--===============5279241651743679623==--
