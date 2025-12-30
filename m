Content-Type: multipart/mixed; boundary="===============1947620416475872461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 30 Dec 2025 14:07:07 -0000
Message-Id: <176710362751.3887241.11856243000732988854@gitolite.kernel.org>

--===============1947620416475872461==
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
    old: ec1064e6c14478dfcfc1eb81b0163e0f0614c546
    new: 1769e05fb7a50daadca87d9373d4f4dd7de25850
    log: |
         5acd5db1c2873f26f17e9947815ea6b3b2981100 reject CVE-2023-54256
         1769e05fb7a50daadca87d9373d4f4dd7de25850 reject CVE-2023-54290
         

--===============1947620416475872461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767103627 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1767103626-f5745f1a9d4fe5cbc5f3d1057de34f29d1849c31

ec1064e6c14478dfcfc1eb81b0163e0f0614c546 1769e05fb7a50daadca87d9373d4f4dd7de25850 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlT3IsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LcwQAIsI5FLbgOpAvEha/1ZM
Hedh1R6xvUfqDicufmDry3S9Vs3uwNtLHCd5ttos6vcl6zhW8QbEWLotZf2g5uQV
Mutr+gC1wg0InumxDfm4I+zHbmcG5MPQKj1B/yCBka5o4NLWc6KaUbFBdj/EkuUB
jR20nRUAoC1mGQdJjme2DkLwo6X9k6LHP9YwmVmAUiFvBCJm0LocDjycuQCulgSf
234lnuc5RjNI9jo7+607O9+vOUN0n6Wc1NtKCetseh6xKsSwD6BYPBZ19do9+hGm
Qv9BatN/+B/0OTnHppj37+dAUNKGH0UZrMK6Lnytu/1iLLVATUfUEGJQ6zVYEn7M
EWaFcbn3CpPmIxMfC11tKAXX8oqVR6iZ5Q1H4joQdp9BkWEnHZFUUGF4ekF0IWw3
OiCIXuGqM170rWE+ZdVV4EtQP+2eySpI+AYt8c2xU139G3EILLOcfB/MwWyJUerz
3rRE0Qwf9uNcEhZTybeNqrTcDw5FCTZs7bI2lqcTtCJr/IiGqCwumqyobCG+AHs+
9p16tA7+6P/SED0xqEpKHigvk5MQF7PZnz6+xrciYt4PZDMD0xy872wDtrYsZwyh
wv4aj4WbfpJ9BEGfBbh5tu0q77XRQ0xWqx0T0r/pnlNuY59Ybw6DwT+rxxxlja91
nReV0JPuKlcGOQHiiQdm7InX
=a2vj
-----END PGP SIGNATURE-----

--===============1947620416475872461==--
