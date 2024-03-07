Content-Type: multipart/mixed; boundary="===============3160385266169027640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 07 Mar 2024 20:37:34 -0000
Message-Id: <170984385463.25414.4183179565558270365@gitolite.kernel.org>

--===============3160385266169027640==
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
    old: def3173d4f17b37cecbd74d7c269a080b0b01598
    new: a7478b3d9da7a1bf3478c94ee33c93631ea03f9b
    log: |
         408b18b1aa1f41f15cbaaf9c43d4500f62d904e1 most: core: make mostbus const
         c65f52fc475df49ebba4152e1c2927883bf8fd37 ipack: make ipack_bus_type const
         cb1c1224193e648b4108dd06ebb7cc86b5c514ad dio: make dio_bus_type const
         6501ac11b90f1c9fe7208e95f69f80bf55286c3e siox: constify the struct device_type usage
         a7478b3d9da7a1bf3478c94ee33c93631ea03f9b tifm: make tifm_adapter_class constant
         

--===============3160385266169027640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709843853 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1709843852-5b81b978fd02c8ac19259412a52bf0e9828861a0

def3173d4f17b37cecbd74d7c269a080b0b01598 a7478b3d9da7a1bf3478c94ee33c93631ea03f9b refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXqJY0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qaoP/3VQeES7WLBq6iri6ZvM
RpelmMTtjjh1YKsz06PF3zVi6XX0wuGf8KrWz5cU8hZXHETEx/z0iH4FELMLl+tU
KwNtluA0kKBaIc9zFCJ5halyQJ36jfkPPNKxwJzlWh/3zVXoLz05rNt9bLZY9hnx
sKUq7/ZzZ3Sscu+T9uHRM9VBrLTmQpFcOQogK7P7/d/xzyceCQpI1L/o7wJRqioZ
2VhUYs9xfn0i5kZ+gstkL3PZRyU1m1pzGozUnOCedztrPahHw4NQwXwrzFUgrkXx
sb5K6qI03ACFCOJ3dmpkGnd1WuopYMAp1P1MeP8JotOpg84nK+jsLSxDQQJfPFok
BVKFevjRciKO3FVru7jpWYsMU7U9/vcRLbMlhnjAJGkEHl+dstZftDvcZUjCsBBm
ERYtHrETWP0yZTDeSo2g9LIfBfTAhRfAUyBK3ftTWo34JPGmU1w7jwEawAYg0xlP
SDKFiIWOZTmo7qs5R82t6xmHFSpd9ZD8ft/m8wDM3wvWl/uaJS2wIZRH0Gxx/sOv
8v524YJlmxckJPB8cNs0b4VrCMCbA1TkOJEn4SE7Ry2eD8pOVnPrnTc44l0zzvJc
wowopyRr6nDndKPG7b2bksqzqL0y+wOZdfVVffGZv/6z2cm7yhqPZ4IrP08GW8dN
/AqIjuzj/k91q90kuNwS45Ia
=v3T/
-----END PGP SIGNATURE-----

--===============3160385266169027640==--
