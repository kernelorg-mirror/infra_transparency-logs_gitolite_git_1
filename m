Content-Type: multipart/mixed; boundary="===============2119052589238753136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 09 Apr 2026 15:07:51 -0000
Message-Id: <177574727171.1634614.2278225051206576376@gitolite.kernel.org>

--===============2119052589238753136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/t1000
    old: a031c2ef014b02637297a839a387b68ba14e9140
    new: 3ccc85c9ea60baacadcc6c8ab790ca87e80b605b
    log: |
         675c2ef1efdb2ed4d7a3f41049c8550f3dc24e74 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
         60f406e3d2fdfa8e991705b083aaf93a3f98cccf ALSA: fireworks: bound device-supplied status before string array lookup
         3ccc85c9ea60baacadcc6c8ab790ca87e80b605b fs/ntfs3: validate rec->used in journal-replay file record check
         

--===============2119052589238753136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775747270 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1775747269-8b000809263f7e0ccd14a230c3688466c72a62cd

a031c2ef014b02637297a839a387b68ba14e9140 3ccc85c9ea60baacadcc6c8ab790ca87e80b605b refs/heads/t1000
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnXwMYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JMwQANE3e5iAjrDTDsJW36M0
bGzqOzTjP7ui6A01OSaeN9FiMKdR8ssN8RHYByGgzIGUJ0UXHEjJTh5g8X7ZGDqQ
pLFklCTdnBCx1h0hp6oUwG4tEIZKO4Gz3s+4oxU3O66SnunUzaafBj85aO4J47qH
Wkv8ONgjPeCbidnJlz4+1w85a4Gp2CBoiV0ZSnzxv4r5iEq5vv2MyukcKM/2r2qO
h8+yuEblxdfHmtmTpVmX7Ry5HDWd3X7/HTbv28eRxXpPUYTG4Hy76YQKH9DE7Yh6
r+w9koPfx3HUaE8+WGWTnFhKNaHgBlNV/UhRCGKfSdbBbkO0Uk2zUtgVUHybBqfE
jT0wt7GOHW93I/4DavDdqSAPsjJlYhP4KeAtezCcHA6zPTSCn2Rg64tCznJ3fY4m
6c9UUjTC2jfCdh2AQnDkXyrhPwrszgIEHylDQNaTvmqb/QkyfPs0lmdphb7VXUZE
nHZnBhExhDvtIt4qbHa5ADulMFmkUfYL6k9q40x12g85OmhZWwkDFNxaPovbMOft
MvYz6Nj+Ixn6d/K1ikIjBPhGl4XlSw3SgrnB8rawdQyV/OP8cl5w2g8Z+36FKX5b
7lEalw8SGcahRnzfzlF5mJe78syXMO00yCnPk1sq5cG5VeEoEyOR1LzdMPaJ835j
y970QOSKilJ4wOx8uB5rHUfQ
=G+32
-----END PGP SIGNATURE-----

--===============2119052589238753136==--
