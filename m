Content-Type: multipart/mixed; boundary="===============4728709612628217964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sat, 20 Aug 2022 18:22:12 -0000
Message-Id: <166101973242.5298.10379246195157552524@gitolite.kernel.org>

--===============4728709612628217964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: c98c28b1d3288fa6c8c8e581debd8516ef6bc07c
    new: d154afe760e78b76dfd1973d6cc647ea652f96ac
    log: |
         8cf5bbcb01a6d20a6dbd2e1ec32506bb2f328a26 drop the kexec patches from 5.15 queue
         d154afe760e78b76dfd1973d6cc647ea652f96ac drop hwmon-sht15-fix-wrong-assumptions-in-device-remove-c.patch from 5.10 and older
         

--===============4728709612628217964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661019731 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1661019729-a8fb4a9c39a998186cf30718c3a45e72bed31d94

c98c28b1d3288fa6c8c8e581debd8516ef6bc07c d154afe760e78b76dfd1973d6cc647ea652f96ac refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMBJlMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dpoQANSgz6gWJs3nhPu4Z0fx
fIYvUp3UOvi4RRzRCpWYdLi/A0SthwoALFsfrg1RFeOrkao6XdLRQg2OTbuf9XbA
lQ3hmYXZ2dIQZgAavIo/B3LxXAKbYojzKdMHNE/7ZwN6+/ycH9c190Zat5AisxJb
izDL9KFAMO54P2JnhNi2sT6JnfNP8NAmobXMDBNMtT4jSrbIeZbs475T7L9VSyqG
Sa0V55vVOcCP/ObGvMhyDgx4Mvcf4J6eGXNg4awilF7jnyTxzeEjnnzAGwVg7xVp
pN82bSM3jSQezGFThWZgv/9eLyIY3HfEZZgLUr6Qa3ymmXGHFRMJF+r3Cvmg1sEk
QWmC/yjRVWd9qUJmBWBo8V+0da2CCAuPvgzG6qlwc0wbSTH4/wtvsu2mVSpbPKD8
ONeM9tnWO+eUUWCN2pQAgIjkIqKjNoPHSWTh4aQdU7dQCthQ6qBa1hVqQfy6FC65
A4eVD7sclMNJmMtRbPWB7ZoAcvWnfDb9q5bc9UgFTrCfloP47DeH50t2mgX212CH
nRy6bBwjmF6n5QCvzQbcUWC1EDWFYPAkK792FosFC1Ydnq2Cvns3hX+5ekPA5y2V
yzRSXOyEWd4+XoRz3lmXYw6mxS39FLdU6gEMWpK3sq96omqwa3yG5p6FunXLMk2O
Gdcs6G72gj+y9A3Gp46KTQn2
=BMCp
-----END PGP SIGNATURE-----

--===============4728709612628217964==--
