Content-Type: multipart/mixed; boundary="===============7576658920313512395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 08 Feb 2024 18:46:50 -0000
Message-Id: <170741801060.6051.4830969110819211405@gitolite.kernel.org>

--===============7576658920313512395==
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
    old: 1f08385bf4694b83498f80e9e04cded7cc0cc606
    new: faaf92d8971442ea600e4b76fc4a0c8c49e8902f
    log: |
         a4520f48194d05b2425bf6633bd4a7775cb57928 scripts: add initial cut for making a mbox file
         faaf92d8971442ea600e4b76fc4a0c8c49e8902f cve/published: update the generated .json and mbox test file
         

--===============7576658920313512395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707418008 +0000
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1707418008-1b74e3893b491341e741f5f4b8274be0db183a83

1f08385bf4694b83498f80e9e04cded7cc0cc606 faaf92d8971442ea600e4b76fc4a0c8c49e8902f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXFIZgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+losP/iXjE5+TZegzonpiut66
jKEdqeS4Nq/6X1IfZTglAk3oQo8R3gHlKAwRSdhEbrIcOAGWMRtiXBJq4s+LWlKS
Q4ofCkIoOuoPR7iH3GyWQ7eXjDQ7L1aVFJAzgWFZayGLlhxtakG914KxJXt6znM6
sX5ekkpLa18TM4TPzE8U2001Ex7qN7YPJok8qhTHznFP/LQobxhf83Z0OtRYuvxk
fX5xOHou30XMAncN4KRPQcqP/qMzpj8FRfRD5UA1QeqxkmfAMT3KYew0e1US+0Ci
XEnfqbNj3HEzbv6JaeTPFky9JBdyoyIJw3SW7rs9/gG9Y74oB5PsV13LOoTjprhT
Yaj0tiBvyBT4KhvuxXVaEweFUOL4ET7oG4ApYzgN1wKvzXjXD62OwePt8C58H/m5
4nGDle4vpCfreDAMypxGmkS3OzerWKVA+J6lCj4PJKlBEEixfPGly9KO2PAq/3LG
iiTk38yl/L3CpKXvKEoHv2fV3hXhIIcy1t7Xa6V9NX+Z3q+MDE97Iogm28N44sU4
PY7nckSE3q0vhjw8QI7unQD06ljnsG8nPUhLM9Z6QM9oYHS/FGmWgY/CfWym649h
gkcrRYGsTVCrhpCOaowW4inL2Yi3JdaWfQ1K/Qscp31LYrsfqZLLwV9rihjmffW9
qODjpkOV1BoXtbmmOEG5l/TV
=FvfG
-----END PGP SIGNATURE-----

--===============7576658920313512395==--
