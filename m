Content-Type: multipart/mixed; boundary="===============0234209085417502670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 09 Sep 2026 16:16:41 -0000
Message-Id: <178897060142.3736628.8312686783507645662@gitolite.kernel.org>

--===============0234209085417502670==
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
    old: cc10eb503008ea2ea9b0ed9b0cde7166a694a7ea
    new: 5c35538ea6a2fb61a55b673fd93c42fdd94c6580
    log: |
         740d9d4ab6c6875eae4f63087bd871b752c7c618 assign some more 7.1.11 CVE ids
         4b12ba8a4ea3ccbe97f24d05e3c7484c8235b367 mark 7.1.11 review as completed
         280ba5f9610e0274c2459a882f9e0e488a02d4ea move 7.1 reviews to a subdir
         5c35538ea6a2fb61a55b673fd93c42fdd94c6580 strip the new mbox files
         

--===============0234209085417502670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788970595 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1788970600-928c5621f5154789d59b3b695fc2a6e48c9ea8d4

cc10eb503008ea2ea9b0ed9b0cde7166a694a7ea 5c35538ea6a2fb61a55b673fd93c42fdd94c6580 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqhhmMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QZIQAKYFBXzEYf2PuX3tbrfy
z9SrAPjztcncXJnOCl6uaVnD7SvogC2Oifa4ihRrAMmiBY+4mds3IwyxCsFxYW6o
Du3KMR/wfcyE6eeVFT+mCX8cUlD+BOgKxM4K9WZPV+elCEiaO0ehGBxFBS6QBh1w
75mNo3kFAiLSvKGgWsCCxeQggm/vaoj/pGUMRfZP0gnvpEcqUYpXGpebDjDuA4l4
WV5KHpcUgToAN0y1nau0U4IHC87aS2doViZh5vhMb8YAMqsgputm8q+MzbtyaskI
zwQ8Dkjunwj5G1nOBcbB/nb7JhQHWNvMRn/pKxhhdyaatT5aaNYc9dMD96WP8hDH
FlvcRKy3l5n4AzSm8xGrLZ5pMba/CzsOHNN3tz/H1likjSdcSLxtt0i4uz4tDfUY
8v+4mlfQQJ0KnOJn1PCdwIBT+uBd6rR8qbxpjXv081Dhs6t/a0HBujSRq1oK3lHt
X+/49qUbMHTbqUn4ya3J9Z8tWuGIVyiHZyMc/QYO/Ili6isnU97YkXGyvb1MKHUb
QCk4ucYplbCZ641utDWjEYj7GmrO2mp+g2PI6c/GfuonSEarUrSysBenW6FMJg9E
M35EewV0yXKXGQ0yiT9hwQIcWEkul8fvC4FgGRraeBHPZ3+IexDmdbUW6n4FCKMZ
JuKmTNMhpn6opeoucv68x1Nn
=Ekss
-----END PGP SIGNATURE-----

--===============0234209085417502670==--
