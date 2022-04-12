Content-Type: multipart/mixed; boundary="===============6483089149240683814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 12 Apr 2022 02:35:59 -0000
Message-Id: <164973095914.32320.11502187763031768994@gitolite.kernel.org>

--===============6483089149240683814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: bef11380a8c33133c941829dc4bea06ecab463e9
    new: 5f3e395d52b14b329d3a9c8544b8ce186738ff69
    log: |
         80890c5ea068661d6fe4a34beb362ca0f2c49c90 scsi: target: Allow changing dbroot if there are no registered devices
         9ad659be37612b036fdbfb535d5f831901f37db2 scsi: ufs: ufshcd-pltfrm: Simplify pdev->dev usage
         0848ccaea664970e559d99348484615ba0f7ab63 scsi: vmw_pvscsi: No need to clear memory after a dma_alloc_coherent() call
         

--===============6483089149240683814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1649730950 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1649730950-f8c3b8b0ecdaba131ef933889cd6a240c98bc62b

bef11380a8c33133c941829dc4bea06ecab463e9 5f3e395d52b14b329d3a9c8544b8ce186738ff69 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJU5YYACgkQ7ulgGnXF
3j0MvRAAgPJi7XNE3JYleEi9Kth+FeH3dXzuJuD5BlPWMMaAeWqiNB2uAx+QYi4D
9ebDgoHDx4gO+pF6bSaKPV/YVvMXZJQ+rAJJCBKBm3qWzuOzekGVLPxOsKzjVTXM
fInhLTgQyAhH4fb/4zxyQSQKqvJvQbEND5Rzg79RcENUq7YMc4UDkwMcsQbpwghu
WXzQLvL+dfsDTgSLCqyqp6cmyOI/J2dCL1XfJw1jxPchesYY8fPZSYVVSSA8OunD
sPn/uyNTh9Ic7orrrvDkNSVVEUW0bhAxlsctI2lDUDNvya1pAx6OyU7Q0zIfca+B
4q0O3Mne1dEPlYBRuB22g8QoaMSm9w4ECPCWA7EcsR4sxrG+W1yWH2jRu4w3n41F
V6aqownF7bRxo/jaf91LfhkFXDuPGcSTj57s7SCLG7d3zZ26WihLq5cvDC7+KIaR
Y0J+lL/JM6TAW6PfJL19AODcRQ+aElMEo7xtsF58R4GBw/PI63DSaQo28vOqDe5Q
6kkWsPi3PKD5j3XJKvNUDKK5pbaPh1jO3/bYwg/0gQM4YdrabBTGGjqoE6P5DbKB
t1mdXfbYgaPtKFxio6uPK/gUAROSukYkeDrSTL0NX4dmjVProDeXs7q97bWSVzNR
BnOAOQhsH4TGfVho5+Xt5QyPHYVyRqoBPaWUicuZrIHH8DIVEUE=
=p+3Y
-----END PGP SIGNATURE-----

--===============6483089149240683814==--
