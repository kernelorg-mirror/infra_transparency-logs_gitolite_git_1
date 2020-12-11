Content-Type: multipart/mixed; boundary="===============4275267106923258454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 11 Dec 2020 14:58:42 -0000
Message-Id: <160769872241.26124.16764609809922739728@gitolite.kernel.org>

--===============4275267106923258454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 0a953ddf6722d1bdae532e6a063306a2c89d30a7
    new: 4d63833ae9c64657b17374c2aa0bb0fd3863fa58
    log: |
         4da3a54f5a025846f9930354cfb80f075b9952e0 Revert "scsi: storvsc: Validate length of incoming packet in storvsc_on_channel_callback()"
         

--===============4275267106923258454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1607698720 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1607698720-26ae883e9be798ee3415bbfbd769e2a8cd3db527

0a953ddf6722d1bdae532e6a063306a2c89d30a7 4d63833ae9c64657b17374c2aa0bb0fd3863fa58 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl/TiSAACgkQ7ulgGnXF
3j3saQ//SXzfoIin67H07RyrrWqhsNfWAiNN5SDBYE0VLNiqBoYqH9VvYABbVR4H
V52gz876v2jCOm3pGgWq4J+OZ6f+dHaBLCsef9AD5C4zGhmcp/h+agI2c+SLfrlQ
Bc9HbUE1ERjjzGCnoLTsl0cIZRsMFYF1XpOcZu85KqSjLIaY24hEtke6LJEjJ9uR
QAMhSf28XBnYTLwcku8KojWQj9E5jrHtMJqHveNt/+2HMETH9OhI4YXSrLKCRzAq
+KOQR/EupsDTaToqS9o4WI0LMjSw0uy9N0+IryD4GToDOwqV4Lu8Nn/tyEvzzIeY
cdDP/yZiyFpIiG8Zsf0mOHFA05dZz9Lu1oU9bU6Mlnkus+gnBh8l1QwjkdjLTI2x
4PZgsQyIbD725tzlvJtjCIZY7OuUwfMVxCnMOJ8l30VKcodfTlgQLPDtzOw4/Hjb
yJYpPXrDoQY9fzbHNSgkez7RhUFsyYEw2c6WnsBiAahO9bwjP/Z+AtNJAQKdhuiR
CRGKbLJVywuPFs+CFU60w/rToWtwtSzPyTRepkIMn3ye+VHxcQE2q1vNnGlsHaQO
kxFOtku4ADVXYtUQ8uZyQpLPPt5nySxh0c0pJLjnQzE6UE1RAKqmMuExhIhZE3jC
TQNm7OCt7/dctFBLiRTjEYwjHsF9JeGyzZwNDZVhVgqSaxes5iw=
=ssjT
-----END PGP SIGNATURE-----

--===============4275267106923258454==--
