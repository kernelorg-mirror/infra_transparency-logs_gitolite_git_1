Content-Type: multipart/mixed; boundary="===============6628132381595572662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 26 Oct 2022 07:48:52 -0000
Message-Id: <166677053213.19389.1777631749218348450@gitolite.kernel.org>

--===============6628132381595572662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 59789f3418dd3c0a187490d49e900a59a5c8d732
    new: 1662cea4623f75d8251adf07370bbaa958f0355d
    log: |
         848dba781f1951636c966c9f3a6a41a5b2f8b572 container_of: remove container_of_safe()
         7376e561fd2e017e9a53f975209777234b8b434e linux/container_of.h: Warn about loss of constness
         1662cea4623f75d8251adf07370bbaa958f0355d kset: fix memory leak when kset_register() returns error
         

--===============6628132381595572662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666770529 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1666770528-0fe168dee6d093553d48f77a53d816b3e4018a7f

59789f3418dd3c0a187490d49e900a59a5c8d732 1662cea4623f75d8251adf07370bbaa958f0355d refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNY5mEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2eAP+wV7/YER74PxQ6hBPHN3
4TOiG5HWk8HLZ466zLuU9L+VgM2VnkGUX8cf7sZ0zHObm+AivKCA9SEK5Tx/YGpY
IaycDnjTCeADlLKheJf1626DGiXuX+ASdUVDBa9u9mho+Rn6Sj6U+8AYNtzRRJOC
enrVaENa7Oq5CClR5Pxy4gXu13P7u4jqG3tkEs2gT86A9cyJjUf/vZor+0CzB242
kzHG4gf8REeaOobLlUOAuoeoIyfSx3KVXcaBG3xldSyLjmIrA/RTMZmValXFEwk5
qQ0HEh1u8SlkAH4Ar7ROEWlAYykgD9hsGx4QAXrEG+fOre6vwyf28fZnztcDj+o5
4cnoidAQ9G2vPaxmox37M1jnAQEOJUhweWk6/V5N/Oc3WjWCALGLhXtTyEWAGvpo
4+wRqNRM6ZCXEPIsoaFNabXtNpXWtHYKD9ZfPE8uashDcO2dbmCB3ZxSwGIOqSNs
+aBitYR96/2sEf7leVznAPEfeDVdNkEFpbSLcP6Qg1kVc3hhk/voEQDkl2YBA3DV
NJxQOYgmt8jliezD57XxASTc0IA8vQOZes9g+8luUfsAA3QjBrbVki16gb36xKyT
zvdQvJlzrjP9SpYf3gLzMYezEdCLcApIej60MegyEdTx5mFoa+tsMqZOqGLf1/bb
WnQWdsiDAxwqpXOSHxHB7jh8
=dcGW
-----END PGP SIGNATURE-----

--===============6628132381595572662==--
