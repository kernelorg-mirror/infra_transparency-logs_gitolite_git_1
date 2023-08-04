Content-Type: multipart/mixed; boundary="===============4366792221515114090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 04 Aug 2023 06:43:54 -0000
Message-Id: <169113143447.32270.16759588422015262279@gitolite.kernel.org>

--===============4366792221515114090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/class_cleanup
    old: d4e4e6e6d1c5cd9a03beeb789dde4d5a6e49c14d
    new: 008483a037c588a79c5a46967c71fb8b01106b24
    log: |
         e40f414f4d95ab4a38ed4dd179e0f4aead3fd7a8 kthread: unexport __kthread_should_park()
         008483a037c588a79c5a46967c71fb8b01106b24 mm: no need to export mm_kobj
         

--===============4366792221515114090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691131428 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1691131427-c325d3a947334190050a70b1052fb47f28727cd0

d4e4e6e6d1c5cd9a03beeb789dde4d5a6e49c14d 008483a037c588a79c5a46967c71fb8b01106b24 refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTMniUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VlwQAJtix+GC8TOavs2191PZ
FQa9s/Q3TvdXapUWOLnMW1bgUymGyX58B1904HiuQy0M6iLtmp7PTsivLrPyhW3t
0U9fhKAE6EIh4Ohc51JfbvbG54PEeyNnfltKrbl1LkgYIoRZqYpxZRYecHvXuJVW
6j/p7U6OiUQCQPQAPD1QelExNWGE+PQksQDaQV7R3vtRaT+a2b85ytHjOjWjhRJ3
lR6sMgKcmvGYxPBIHPsRpr65XrYWbaQK3TK0eCDQsWuPz5zURYTZkauNfqjrLJjB
gaydh/nlOMOpM0NCQpa40IlNl9D6tNm7ew083Q/bT2G706bxowJ2IA5natzhD+oJ
7rj5Yajn59905Phf6rhzgx0Cw6NPThhxuKMPyu1dptGBOLAXW2SAF7fMxvW1cPBf
Apmp4KiqZnmlRWqAp4U3f+NTuWYkl06mPK8qpG+N9Ls2bowjq9wFfrmpoXYPARQc
SDQay55rL7+XMyXRkdNHxZutccj59ak2uR30crlAkniYHRAR9mHauoZVJqvOsGS0
2geRU3aHYSMEwJr/AoWSBRw2K3DI/B6NfyUrjndGbFW4B/pflkV7D4aRwRF+UeP+
hUmOLCWV0SmYB7nDa7HCWrEurFK/NnZxfJPWzPcJ+CbxQzRCWEX9zb40fH4qf0e4
5W1fyb3R8iNTlTBJlgXzW6o6
=tEzA
-----END PGP SIGNATURE-----

--===============4366792221515114090==--
