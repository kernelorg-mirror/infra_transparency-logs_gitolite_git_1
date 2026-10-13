Content-Type: multipart/mixed; boundary="===============0937263496678870680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 13 Oct 2026 13:40:51 -0000
Message-Id: <179189885126.1738685.14051640974244388776@gitolite.kernel.org>

--===============0937263496678870680==
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
    old: b269cadb8e3d23b6f34030fb03b5c322b6ba19fe
    new: ec1ecf4f23c5c8187f25a367be70fe585e5e4a08
    log: |
         b8cb5f7f6de5dc33e82a477e5c81a965949f829c greybus: Discard pm_runtime_put_autosuspend() return value
         6b4b1460f052b9467038efbea9d69d632caed82b staging: fbtft: update outdated struct fbtft_ops comment
         f0a9ff09ee6de4b89ac5ede2af47c81432391bb8 staging: nvec: fix GPIO descriptor documentation
         d32a1e175c299eea372a8954c086bcdedbe54e53 staging: octeon: fix misuse of kernel-doc comment
         ec1ecf4f23c5c8187f25a367be70fe585e5e4a08 staging: greybus: replace PTR_ERR() with %pe in error messages
         

--===============0937263496678870680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791898856 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1791898848-e28e7f02174c1f164d807eb1d3f1ac62083d0ca5

b269cadb8e3d23b6f34030fb03b5c322b6ba19fe ec1ecf4f23c5c8187f25a367be70fe585e5e4a08 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrONOgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+z3cQAKOwmahb5fZDCVdCspBT
Ne+qAsEM8gloQ0upxIkTSqiQysgmYdc52ooUxY0Ul0PUB+HY48BhlXpWHISAyK/X
OCVGbeihcukKC6qcQegcW7kVdq9jvRhRqPzClA/MYaJWIHxZ7cfjmnYEQT2IYga5
5lnLo16JYokl6Y99Gyhwb6xhVnyh5aLqEXK/uX0yfYM817MHCx1pMqcWZ2G9H01g
NYt0gczLE1apFFzISJlSwE0pNGHCcgRS4KsLe6dlNNzsJ8iaOxt6quyKmkjBHCeW
d03myM+YDMLEFiYvHGsTiELUZlq9c41+8lOe8/iCowcuwyH30LaYkwyJAFJUiue3
BCpmikvt1wcdZ2lmwrGHaTTuqVR3Dr2lOp+uRB5GZ+Jmc8eVuQslh9V6+wJVqdA7
6xk5kTYdstpXiLBkIhZCmdCugLS6Sj3ljW/ImPgjeSrK/5V4MYoreAxe5ix4wt9a
MrH8iawMncwQLGkb4Dyl18lAS75gr2JyxCxPnZrfkNH1JtlB1FnhtO0dtVES2Y69
vMWot35xYumdOdapsLucTxUv07AWmvloUKR/Isdr/JAj1qamJLtoAZ1RRkf9c/Yg
MigXheVt/lv0jHvftoNE7UkGKPyJ0k1dhyFzSVX11Wbg+7OmJHohdUGJlUOYPLQe
KXmGYkZB2zO2CL1321xfJiFv
=B+hQ
-----END PGP SIGNATURE-----

--===============0937263496678870680==--
