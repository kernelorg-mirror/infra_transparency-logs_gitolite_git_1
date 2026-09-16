Content-Type: multipart/mixed; boundary="===============9092895839277128873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 16 Sep 2026 14:45:59 -0000
Message-Id: <178956995955.3506775.5933216950199744153@gitolite.kernel.org>

--===============9092895839277128873==
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
    old: 52b3fac47308e2827606ec33586375f99919884a
    new: 01d95623717226dcc6e143d76cd0a60434476b60
    log: |
         01d95623717226dcc6e143d76cd0a60434476b60 reject CVE-2026-74259
         

--===============9092895839277128873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789569847 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1789569958-83f8690cc6840901a62d9c771521680311c6105a

52b3fac47308e2827606ec33586375f99919884a 01d95623717226dcc6e143d76cd0a60434476b60 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqqqzcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gQMQAKXr+L/ezqPNMihd2FHA
3dTC0QD+GI1kjUE8aTrbIEiGinG52VhfEh9JJ86/QHwRsyk93a1Q6xy/WFhTW41l
UesD163foltJbAypyVyWhRCvlFutEQb1MgmuHMk4Vk/keedeNP5TbHpSdLnB9Sjc
Rg5fa7sFAU0Pp25nUoubDiNlL3AxVsT2/yoQCAWBuJr0njRybi6OTKlkE2TAIoTr
n3UTLwueMwVinAUTNjqI7tW1tqEjbzx5UQohN98Grk1o8VexbxAGuJ5SW/i98d+4
GMXy1lAHZwKBkwr2uSDk02uLHRObrRd3FAD6sguVdDbQhQrcwcrSoNL8uY6Q/+du
dVfr5AS2PAFn2JGLoDQUlTj/0RALkUBtDzzfU64GSe0mVZdOn2SMFJToKEtyFMhy
NnUo7XsMENY4PUvUw7DSNe7EMxenm+Ci+m/ysIe4Zf0Lq0IgMMtwTwMRPx8zfn8X
rVeh9TdEwufTf/sUiYNy0nAoeLiAYeOoUjApWQ7G4/JkT4lkdKurnTR6zlJxgVlQ
rVson6EfeKNesL4srDryDZMZeVquK9AlMf82x/TDC39dIuDyT6WV48kdmRy95NOv
73tnMOvKcKhQwWooqmBgqrnds9Ab3gKXWF1C/wxhGIUyBdtQisL45Q3C+VVfZowk
+4JMiaso+S4TX23XJLiyn0pF
=JyCL
-----END PGP SIGNATURE-----

--===============9092895839277128873==--
