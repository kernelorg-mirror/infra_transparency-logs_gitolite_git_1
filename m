Content-Type: multipart/mixed; boundary="===============6772125008019748343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 23 May 2024 13:52:26 -0000
Message-Id: <171647234654.25714.10854919625854315197@gitolite.kernel.org>

--===============6772125008019748343==
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
    old: 0551061b7b23fcc23a1330127e402859c6212724
    new: 09e7a30827276d62f0065a5ef2482076fffea581
    log: |
         09e7a30827276d62f0065a5ef2482076fffea581 reject CVE-2024-26650
         

--===============6772125008019748343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716472339 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1716472339-dc2941f4ff305fe235bf5babcf3833dd0711d6a8

0551061b7b23fcc23a1330127e402859c6212724 09e7a30827276d62f0065a5ef2482076fffea581 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZPShMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ejwP/i1CxwOvT4FHVRtGeLYm
YLopX8tQ0tINS9lJrc1FX1GmIt/4cn8SeJ8L5VtCeT8t1UeEw2yP1l3tcYturUVs
G1FF8LqBIhQd3O7O+e5evY6EHnK65oDK5hd6E713xaw02ORDg9rkljNQZdfU13fM
EzsX8iIwwl7FLAjPJxSrJciO5NaqNOuLLUsEkdNizGvO0H36XweWNXWG/drO/Of4
WUFFSfS5F3NbMwIt5vIRNfiEfX7pqfGlh0IDKviyYMk08oP68CuheMUW3luYKKyA
/gvohvIjb6+zHP27WgMIGosB4/c7MS/iivfdfbbUmnsPDmS26EY71KpgYQj8rlEu
iICZWaRDkgJyV90vdENQ08hrLUzuBnpq2p50k+rQjiLWtnCeZOIldJG/EaY8LdvP
E6EyTD/Nh5O37akEKQC3fkWBfUBF2Tp3AGZb5K1F3yBxRSQ4Gjfn7opo+yXnv+a3
p3Y0jCXlpF7L4+ql9sNKlMCigKbXxurJf0V8uWEXDAct3AtXbYllsAAaAChiWwZJ
Jgul3fhtWrmgVjP+kl0Lt9rDGEmMxXgjslNKpBDF61e7UpkFtHmXMkQooC2Ty5A7
VM4prC3JedchBLxudMXNcvZS9Cxe4r7xJj8TaU8VyN4oyP6n/esPWRGiKMxhnzeW
gX6FbBisZS21nBHzoiiXtp5M
=qnR6
-----END PGP SIGNATURE-----

--===============6772125008019748343==--
