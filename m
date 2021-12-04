Content-Type: multipart/mixed; boundary="===============8931747529562300687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sat, 04 Dec 2021 11:46:42 -0000
Message-Id: <163861840292.29820.15216436670713088786@gitolite.kernel.org>

--===============8931747529562300687==
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
    old: e6fd6025abdba70f9dd233f5cbaebcf82a3e3958
    new: e37252892839d4e25ca26f61dc568b90c56a7a90
    log: |
         e37252892839d4e25ca26f61dc568b90c56a7a90 forgot to refresh queue-5.4/fget-check-that-the-fd-still-exists-after-getting-a-ref-to-it.patch
         

--===============8931747529562300687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638618398 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1638618398-abc63e628c9f783dc1ef90eecf0538aad8e34be9

e6fd6025abdba70f9dd233f5cbaebcf82a3e3958 e37252892839d4e25ca26f61dc568b90c56a7a90 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGrVR4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JssP/06Dz3JmSz0MP+cgz89D
vsnuCTcMVY/f/4ez7mxJzymc9+VgWZcPDZfwOCcRhXXYFWFZe5AY6aLfHUeTUy57
qQ4NHRkIUcMbT1279vFC2fHMrLOxIy3J7AchlQJKKwVblfofd/e0pLmW5Umukh7d
W5J+DviqadFM7EtcQBrMSGvkLQoUdcIeNmwddl+ObWaA9zr60I8w6SdBBO1Qlmki
b3u34ZEIfSFlhCdzlGjZQSXH24ku8an9tl7Ps8RCvWvIX6R6x92df/Bbn5WW2JOv
oL1NzWLBCreHvMDz5z/bTPDZAjo+hTlB5rEDEP1y+vDgbK91M8ISMZVoz7ugpF1b
4WB4tAI7hH01aZ20zhHtgg8CkK7IyUUSEsI1VijCZw0arqX2Y72aGOqCDp/+Ive5
qlyTjkkK0sMViBv7GVC1YtsnkgcU+LAnRZf+SMUuI7SZ5kJcvP9GN1LIXkJtcsJ7
papAkIgaElmCBEjCW5KTF63ThAWLaKj+2Q4aBJRdgHddy2UMHt2K4w6sQ+GyhoIf
E9w4MYOmGHj6WvINrddzg4gQiYMAOaJmXM7QlBhHkcPGnBaXla9glJSZ0H471s07
xOT3QZjN2dUzWZWSBNI42oq3O+OvDVMNYKQ9c2IL1PoI4WalOV1+CV4QLUQJvAy6
kaxyui7eEa0+yNDww/lfL3zv
=a4q2
-----END PGP SIGNATURE-----

--===============8931747529562300687==--
