Content-Type: multipart/mixed; boundary="===============1967850037068260449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 16 May 2026 11:52:51 -0000
Message-Id: <177893237185.1047453.6787568866531343752@gitolite.kernel.org>

--===============1967850037068260449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/untrusted
    old: 5d6919055dec134de3c40167a490f33c74c12581
    new: ffce1665a067859d0529113c97af09d3848d60df
    log: |
         412f98779d7dd48ea9e6f531f2f1541255772c43 rust: transmute: add `cast_slice[_mut]` functions
         eec7ccb0bb152e207c8b34f0aff43a5879b5de35 rust: create basic untrusted data API
         0af87ced5ec9a72139f714baf1b2fc7c1797c96b rust: validate: add `Validate` trait
         ffce1665a067859d0529113c97af09d3848d60df rust: iov: use untrusted data API
         

--===============1967850037068260449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778932374 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1778932367-ba5aaebd4db08ed66d40ca18388aef3e63757427

5d6919055dec134de3c40167a490f33c74c12581 ffce1665a067859d0529113c97af09d3848d60df refs/heads/untrusted
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoIWpYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jN0QAIY2GOQbs+c22vJwIvm1
VEHbdxuKeC0kz0zKBPSwi52GBJ+8YuOyOmyrep2GzgZFnSKiCgQXh71USdYqiTIH
eXGLq3BdEw2W5VaPHY337UFamJLDXroQ1goqNcNpyIRliY5aIJeeqZChrUr2QcNq
6QG76GpM6bTWjyKwIqQlLJi8bGRvCHn1iX7iEjdOAX3M57MYdbIAOAuGsxP5nWE/
XF5Qi7QoOu1tSBW+o9ubpJDs/L6ZPqF4WaapuzzjElgkgEJQrYTa6PTznVRh6Yk2
3vwXT7V3KZtKGSRsbnm2ldT/hYFiY6WlFTZfezgkOV2LVB3GLFl9ygSWO/OZ4Ul6
am0Mwg5NbUwdsOxjhOFYthsbcGB7g6FCH2NuQe/TfI0P8CLAmn8pOrN5xNVdwAcZ
uRfWjdwB6X8oPPJuqpZU3gdLlDkdTbBt0YerhvGI7i/R7ZZOGcidelRzJWXYkxx9
Qin+b7AJ3+IRniI7BPLsjd3k3e5OW3+Mnw3hzWC4/Eb+iJHoAQnKfh33G+GKp1eU
HEc97StcP82yLkW3QnHjBe6cADSxmenvrDhxBOuMfYklqRyi2HeXqw9TlUlTB+Pr
IJUn6Qx+8lYj+l9vu9P8X1qCjCbWguD5Z/7kitquXggetQPqKnhlUR8PjzkKPqwM
c0pXNfhq1hs1wlPIvCGyfnS5
=gZyP
-----END PGP SIGNATURE-----

--===============1967850037068260449==--
