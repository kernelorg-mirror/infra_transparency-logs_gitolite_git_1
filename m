Content-Type: multipart/mixed; boundary="===============7792876047125841352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 27 Jun 2022 07:28:34 -0000
Message-Id: <165631491486.30782.13739426528155299590@gitolite.kernel.org>

--===============7792876047125841352==
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
    old: f41284249a47f0c367cc55f65ebef4cd661b8ec4
    new: 910ab438d45522fc9c6c995b33c26ee54ad55449
    log: |
         50999d7ad520fcd81490a006ea0b8ec941b77db4 move 5.10 queue out of the way for a minute...
         7e79d15c1b696f57e5fa0ddbdcc26f7d0cc7cef8 add empty 5.10 series file
         910ab438d45522fc9c6c995b33c26ee54ad55449 5.10-stable patches
         

--===============7792876047125841352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656314911 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1656314910-cfec2cae3c1f417164b55c8a0cef0d75c6b05eab

f41284249a47f0c367cc55f65ebef4cd661b8ec4 910ab438d45522fc9c6c995b33c26ee54ad55449 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK5XB8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aa8QAKgdnbigTyr3PDus0qQ2
dwuAzNh5iABcKL+qZsAT7HKGYV2tjS/yd7f8WoSLpIsuO2AIDww6rCSC6a3boeqI
OVlNuL8qEHug2PfWGa9YK3n4HHarO3yYB5ApHW0IcbG9lWi+1kZ2pGxgPnC1nOcd
NseS6rxrBlMEl3+FRLpB9EiE2S7wpgXJtD4WLi35lT2uAOtefk+kdGm9YHfGG7m1
q8kpup6JPAIV5X8CM7OtSF0iTrfcrJxkxXG215uyVlaCzX6zCZG7qoC7ezSnlKlV
FEr7+Sbf5ktAr2nrFvmRDx9GSqwElUmnrYPSH0AEyrn6V76hgx/BtAWXWYe+oZKM
MlJJMFkWvD1pQl9y7Et2cZiSN5HuEJTlxo3+xhjzrekZKd0IZ4YnSKMmL3hKaYA3
DDkMjTuQiuLDh3ZcNCZ3k8Fx/qtqpJO4+ZIBxegK4exsCLenXbOREv7+VaXaPzbe
8ky+ttOg5LIu67hoRw1CCsjIlZ94sIrqbd1arpT1epW2wXf1r9t8Lm0gaHElS5HU
95Z4tUDOGTQyG4gPYfYAfCKOFhpL9GZeZonZjkv19l/Q8Rvz9XwiXLE7sLp5FISD
ppTH1Cjx78QrNVxF45CMR/gQ9XJsYaafGXLX7C0peYc2WcvJtVNRzKaDYUtm6EwI
xPgdXcOiIM2BoElCgv3dB3dx
=mcf6
-----END PGP SIGNATURE-----

--===============7792876047125841352==--
