Content-Type: multipart/mixed; boundary="===============5603148041317863756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 01 Feb 2024 03:23:55 -0000
Message-Id: <170675783587.14770.17951459553659180765@gitolite.kernel.org>

--===============5603148041317863756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 974e6f27756d5104826018247a05283d66c69429
    new: 3c6d8975c312b230ae2a3437a2d5102dc327dc3e
    log: |
         3c6d8975c312b230ae2a3437a2d5102dc327dc3e cve/schema: document the file format a bit better.
         

--===============5603148041317863756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706757833 -0800
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1706757833-12d21fa91910ff2b29d5d8f48ff07e49b2716fc7

974e6f27756d5104826018247a05283d66c69429 3c6d8975c312b230ae2a3437a2d5102dc327dc3e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW7DskbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hgEP/jWAGBiqJd0v3OyuPU2m
7mztpgqu73w252p/bVWP5FLkxU6f4OzHL8qiLDKXltc22ZVdLVymEzVhAj97XF/M
WhKZaLXcWNBG9uGf1/KhJYJZMj9CBKjB8AOMTcxmwawqzwu/52oaHiq171trhYC5
wf7IGHjN1xWK8LWHWeK84wQVCueotZLp6ccsjM1jNQPQtOIWKSDpCte6UkKJPxyi
RN2ZHC1tedIgwVnfcf2QL2e4LN4Cz/KKX17TdX+NY662uQaK0RteZaVgba3oCbRL
oESNtDCBjod2OSHkHd3zd8Zh+Pl4qSM2ND8REWKp9AFPbiXKYRzEKz/3OGuQY1q3
AKEiDVr76NLfVIwqJxISJce+vjPaheqPNVZygrnbtXjIX/fqL20H9PZgd/3s+Pib
OP1QY7Li2qA5Azu1Jsq0U9g9XIZkXuMUCKJ3ygbgAOMERbr5Lh5mLNGI8nQGLQeK
6S1M8t6icuIFrT2uJ3ht4gyBq9K3FOGEt07EpoNvJVEPRJciJHb1ImJTKncQGqdn
L3N60sGFHK1jRfqBbZmUaRXnXD0lVx4T8H1jjvDouspqKw8TX3q1rmi0gAyLllTl
8G2W2/MNR0QhXnV/43aucWhE9Fr+0EiuTfbFzxKUonNvg3nfR9Y2sYF+vqDRHEmM
/CVyFgmrqFq95cDMf6OPUJCW
=iixf
-----END PGP SIGNATURE-----

--===============5603148041317863756==--
