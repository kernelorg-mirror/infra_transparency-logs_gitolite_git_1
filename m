Content-Type: multipart/mixed; boundary="===============4503134771515719397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 04 Feb 2022 15:41:59 -0000
Message-Id: <164398931952.7162.4760178195846174292@gitolite.kernel.org>

--===============4503134771515719397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 1b752545769d829ee616825c6fa5ff7678af1fe9
    new: 874fb887f7244985e063412c2ca8690223e9fbfa
    log: |
         b00826b58780a744c19c9f4ff66c139eabcaa879 fsi: Aspeed: Fix a potential double free
         e4a1d7cf528e60b17e1e0b14da9dc458af8ee7a7 hpet: fix style issue about braces and alignment
         874fb887f7244985e063412c2ca8690223e9fbfa hpet: remove unused writeq/readq function definitions
         

--===============4503134771515719397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643989318 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1643989317-56f92bbc7aead57b3e0f82fd54a7b846a5aae963

1b752545769d829ee616825c6fa5ff7678af1fe9 874fb887f7244985e063412c2ca8690223e9fbfa refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH9SUYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZT8QAJYUU7weCa1gdjRIb4dF
nvYY7fkc9zG+znPstfvgx1obkpyKGg3lhxLwZrbrmXLnisRcsWj7Sxw6ex3SOWXN
smzQ4YwrVVZSdd1xX/TXCLzBb8Q1PYMD2phieWHaVqIkEqtaUtiZHjFzYfd+3ayl
S7QB8HwvK4JhBhETqFLDiWYRYUpOxp9/2xGJwiOKQ1emJRIqsiEHQvJbensPvtAy
ISKZkrzKrT4rUpoTjteQm398fKTNsYmHwAyEUAF8biJVIm8ug9EJN//rl5wV4nCy
jTS8jOhUO9ZADyl9ZRG9FVdOyyq5EEosTOnuqrACmgrr8BV6/WXTV+OIaTxPABrR
npXd9jI4/EleaaXH7u13U0vwc6BjgwTaXi65k//RrjyLsm9x+9SQBoAm9DBpErbj
OqUx8LB8HwiamARXu+jdcVNDX7epgbcD31wHwTxTg9VFY0wkrL8N5krF2OnGFY2o
S3Aro2G6TIR00Yn5uQJoTpikpboRxhsQqstcXv7Cjy9vBQ/gUMiobTHqIdtu4PKs
d1+U2XpmBkKQWL/QT4RUSKVVp7GaNCdNr7PMu8zOjLfHHeYHAzq1p53pv8+YQGOR
Ybc2fG8aNSVu7eyrhAS7lmbTvf9agUxD5Ed+fpiRRS3bb/Jr3p7NOi4qbrMtbX3W
d3bvqElC9P1oIyoMEjrywBqM
=AP6K
-----END PGP SIGNATURE-----

--===============4503134771515719397==--
