Content-Type: multipart/mixed; boundary="===============6816004319765633099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 17 Dec 2024 07:36:11 -0000
Message-Id: <173442097109.3858975.83195388678829929@gitolite.kernel.org>

--===============6816004319765633099==
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
    old: b4c7711ea44ee8c42ad6ba0fb80dd70d5bceb426
    new: b721b855f1003680a9a10ccf11d2ec96e484468c
    log: |
         229a961c5f5dec70bc2ea38dc500f266295a5e60 proposed: Add Ruiqi's CVE review of v6.12.{2,3}
         e8592045412492f2b93327a2dbafa685ec67e7e4 CVE-2024-53080: Provide Google p0 cross-reference
         b721b855f1003680a9a10ccf11d2ec96e484468c update CVE-2024-53080 with the new reference
         

--===============6816004319765633099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734420996 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1734420966-014372abd997cad5bbe1e0fe4f118695a8ebb479

b4c7711ea44ee8c42ad6ba0fb80dd70d5bceb426 b721b855f1003680a9a10ccf11d2ec96e484468c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdhKgQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1+4P/0jQBeumjpQa33Ff1zXq
Ceyj/2L1RJ4fv5u3ntrjpmdd8O83CasD1lQJo+2scoWEIjFK8e94H6X5etib2DEr
pVByupgelSENYbEjzWQhjnhglKvCzI3WWGfekhYW3j3zd3egoBlFuT9W2EoPXkko
omegvuLIn67PVTYOTxj7Kkc4ZUY6M0Bs9DRW5PwEh1iK5+l2jlICl/3aLT6ToTvk
w8E6S5WO4gst5Llae1k9T5hwY85Cimb0U93vFZvMWw2DxncBE02GnFaHeP6jSV3W
ggMIXwJcsPyv7lgJIwxDFLafLlktTpy1+SYCwGCweGJZ5ITH4uzABlyqf2NAeVDp
YVHlpbyo3Ei6SVTCg+5X7AD8EscSeeEloPWa3XRZKS0izPqTOxVf/kV1dnqiOIE1
5Xit5tnw8S8gZzmIjdQuRQIDbGCz9q+oRiOcM9a8Y6KjBdzAOgKm4qLTTETUip6q
/1/Gxozx7Dh5zBEr0uNycGEZl/r+yPdEiD988Q/dM6r3lsZYajBqpNif5lazx8Xi
VTN1rXvtds3s32SXec037kOu6EEniPx2EGT4NNL6Ug5U+ftv6pWjhjfgfD8nkzAS
DK4JcslrdebuXkEz667FADQWVudYP/27F2R23Vrd6fkIgTzrP51VbYsIZrbirRdl
tumYTTM4VR9I6JcS8F04Rbz6
=iFVT
-----END PGP SIGNATURE-----

--===============6816004319765633099==--
