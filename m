Content-Type: multipart/mixed; boundary="===============4534073068512022548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 01 Feb 2024 03:39:21 -0000
Message-Id: <170675876104.26665.212973872509239989@gitolite.kernel.org>

--===============4534073068512022548==
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
    old: 3c6d8975c312b230ae2a3437a2d5102dc327dc3e
    new: 36d707b0ee3780b3d40106364fbbfb9fe0fdd9f5
    log: |
         36d707b0ee3780b3d40106364fbbfb9fe0fdd9f5 cve: move a "published" id back to reserved state for testing.
         

--===============4534073068512022548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706758758 -0800
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1706758758-bbcac6f410e2ef8631122e5d6992c10c685a5bc5

3c6d8975c312b230ae2a3437a2d5102dc327dc3e 36d707b0ee3780b3d40106364fbbfb9fe0fdd9f5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW7EmYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xQwP+wcaXMJ5UA7AKsNBUr1P
QXqWvdvI6ETZPG5qajog0ZExb/IDkWxOLlNhI53GqRhM8OTshSMijtwe8lHIryGB
Do7nrciSPbN3RfHsiaTQDR1TNjMzcc4JXo/R0q4jINZ+asAhlKUDgDCV8Lt8ywWR
Egr+G+gc95rMDUknp10YcBWM3EyuEgwZy/WnFLjGB9n6Xj8lAo6hqp5RI3mNVIv3
mvAif4aGZiDcLcO5Io3wWlcuL2bLgmalOHp+sP6kw5jNPkPE6C6OPDS2LwYmMF9z
WE3IafjESuq72eJ0z11V0PplHvH1GEAIaHKIgtIlnVJnQVRXXPOMT28Wnm1xa9wR
XoTc/grIRGbgHtfYjM70xI4LDOgAL+UCkaKGS/1WeWYc5mBgigzTxUsxHEsb1enJ
kRFyaRj2icMtxFubTwal8UWO6F7z1xnxuyH/0kVXOccE/7qBslPhfY9VzjvvYxVy
6E/B/UQeccIMdDFAzrxHHtlnMUfH9aB83U3KnhX3k7tno+CcQSJ3BrX2WfLg+dUA
swPjwPQk6+NbVYq0CQyQQDmx1RE0ACy9X9cpqRpJUrjdEBgLo3e8HqnGmRNzbjLU
9oRgRDOXJtHyO10ane/N0qy3y0mPhcXdN31qWMVtVtB6+KzO4GHUX8nq+p2utpA4
s2yfIq7M7UzqmflErGzoO99b
=znZP
-----END PGP SIGNATURE-----

--===============4534073068512022548==--
