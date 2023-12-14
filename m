Content-Type: multipart/mixed; boundary="===============3081343752613353832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 14 Dec 2023 04:28:38 -0000
Message-Id: <170252811852.7412.2292459398718187797@gitolite.kernel.org>

--===============3081343752613353832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.7/scsi-fixes
    old: 235f2b548d7f4ac5931d834f05d3f7f5166a2e72
    new: 77a67255609606164e1042f3bf7452a568a700e4
    log: |
         c5becf57dd5659c687d41d623a69f42d63f59eb2 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
         77a67255609606164e1042f3bf7452a568a700e4 scsi: ufs: core: Store min and max clk freq from OPP table
         

--===============3081343752613353832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1702528107 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1702528106-591a0adf6302edff6810f23edac0e6fdc414a064

235f2b548d7f4ac5931d834f05d3f7f5166a2e72 77a67255609606164e1042f3bf7452a568a700e4 refs/heads/6.7/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmV6hGsACgkQ7ulgGnXF
3j1sOQ/8Czdbkr+2b/Wc8IyG77LK5PI69cEmRPshXOWrVip2/2GMrS7I0+rcfuPZ
nMQ+jXgK2MHPWsIbxfcclh/sQtKqwZBMghVbR833ea3N4WTYo3EbietQC73CTtw3
ML2+YlQcvvsh8FDwZqp+rULwrxELIaPsu39detvSFeBTOgwCjIfn1GZHue1OwXd1
vKN0dNfUbGmLq7+rW6wolRHMJ6JBYM49M2qYd0RDNcc5Fl2QXVfGWTfDWtAQ3LLk
pIWIrbtUlBMEOI/Eda6kAZaUEJr6ZGwUTYFfg2dNqLQKRqNOk/yr8yHDJbc3KKH7
p2JaSGOySMhV1fd3c2xXr2D8MMbMwkZPOcGkN5UzDhUUQoE9Z6NxeM92T8xCSJfM
kxXrv+uCEinzIS+kycUyva3bCAJCywnYGLTbLAWPv44E0WtgqdF3oawqA1awm0yV
I9HeGiwsPJAw+/deuAg7v/KiViWFs2cJhX7ysJjRD33VsIhCS1+Lnn4aRywzuAuH
rruMV4HJ4Xzwvf8uEfTYO6WFyKhrVzqmMu31xh2s/L1kAzNlHdYqF0kswk4qYE5l
pCWLpgjiLMER9djLV0CODxDTLtgMqdmJDMvs43k19NBPJnjGZ+ckMIfE9WiTJ8Rx
eyYDkcGK2tWYrZSLKsfMJvjYKwlpobTqULzhK4MYKC8uvXSOF8Y=
=Jf4a
-----END PGP SIGNATURE-----

--===============3081343752613353832==--
