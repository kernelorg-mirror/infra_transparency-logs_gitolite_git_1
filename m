Content-Type: multipart/mixed; boundary="===============2408364620580344411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 25 Mar 2023 08:44:01 -0000
Message-Id: <167973384181.29791.3976091978590797818@gitolite.kernel.org>

--===============2408364620580344411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/class_cleanup
    old: 87faab31e09c2de00447b6181f12f1ec9288cc38
    new: 739cce96993523113b4a7192c7f75664dcdbf323
    log: |
         e0afcab9d90d9a39ffa8b2a4010139c996d63c9c driver core: class: mark the struct class for sysfs callbacks as constant
         0eaf5586221c5dd0ad438b0bf190cc13e79783ab driver core: class_to_subsys()
         739cce96993523113b4a7192c7f75664dcdbf323 driver core: class: use subsys internal structure
         

--===============2408364620580344411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679733840 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1679733839-93486cda58392a80ee7eab956bc235d47b9d136e

87faab31e09c2de00447b6181f12f1ec9288cc38 739cce96993523113b4a7192c7f75664dcdbf323 refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQetFAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+39QP/3xH8Z8yhS7ydb9ZCCJi
7rFqU2amGNcJHnSygNZnPRft8LGCTuX8u11jUtGp2qVv/Q4OTNQrGJ5IPgEAJ5Jk
vd1wkaaA4WFk8jXwTCgalmXOB+1m3aj7UvSTwAoaWJWeUVxNfksLTerl9hh2hndI
ajhiQ85WVe/n9/N9csQpPvNMtXre/ZO0aleeNBwd+jQAatY4fRVqyQqFoMmxEyHm
qk0LGzleoBJUhCAFDSCK6yS1JiiZpd/FIkrL50uDX5lZk59PlHlNIDsjCe8U8Gya
X4azF8Mg0vpzZzmT94TLJd1xaE3yPXsYzC7ZyFss64h4MiN/1Pa2NWAwEyUckWs9
XDh3zav0Whl0jdUnHcySWCKMyuRkRWciPHacgyBw1rp8a3Lgbe64vrK4j3te+Zu6
Y8KtzEwnKk/zgTPVbW58gXoROMtdA3IjAECAyFJemMZr1GgMeXH20hVRLagRKCpa
wDaCzLSRF9nvX+wtX6evB+nAA/fsn18Xiv42rU8YcM1U9Mrwma9O6gAVLfMUQCKl
zPAUFRnvKJDANAVIHJbatx2SYpchmtDzAwW/QjUzH2RLMgFM6l+hTq9Vpy4XckTx
kJWc9VycDHKp0rdo8lSGXCOpXxHeBwWl0qagWYV0H9l5RAITOOCI3ZGDsYEoBhP1
QkqIIY5z8dqo6nV07hKjjE05
=YbVP
-----END PGP SIGNATURE-----

--===============2408364620580344411==--
