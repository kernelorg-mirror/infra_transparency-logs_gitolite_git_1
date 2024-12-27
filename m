Content-Type: multipart/mixed; boundary="===============1011513328753769038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 27 Dec 2024 11:37:17 -0000
Message-Id: <173529943741.3377432.9394513308009785386@gitolite.kernel.org>

--===============1011513328753769038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/gregkh-merk
    old: df2e7de5713e3da701cb2773cdf4f193dfa492e1
    new: 181af61aba8f560e0fe2a47e618a9fcc79391bc4
    log: |
         a0edd695c8a856499873ee86bac85846a47ed8fc strip mbox of new cves
         181af61aba8f560e0fe2a47e618a9fcc79391bc4 dyad: dynamically detect a different version of "id_found_in"
         

--===============1011513328753769038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735299463 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1735299434-f360493a113400ea3dbe7491e2546746198bc39a

df2e7de5713e3da701cb2773cdf4f193dfa492e1 181af61aba8f560e0fe2a47e618a9fcc79391bc4 refs/heads/gregkh-merk
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdukYcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vBoP/3L5gRsCV2QTAVXYLIpp
01JzKW83Rfs/LLC1TnXt8d34gkzRyZToC26SUOQlqF1ivy25N3Nnlb8MemaquToG
dC0bVK8MW4O1sTZC2dhhzrw8ZwG1z7kuhiXasv8zOKTYl2AU/BRlcQUlG0rEgjvF
b5z0QWt54j7JbrMU3VtMgV6gqJz+ekivYgq22ztlq69ey8hIolV2DIfZnRy9B//6
gpH9qWgb8MwpjgVJO2lSARbnYqH2DSPEAmq/Dx3uhg3XJoi2GGKGMsxQi+gFIzy5
Czp8W4I0DaP1aTu4yZ7cw3id/8KwONAq4R/kT8q6lhX7sFIeWAli89vaPk96T4Pi
6wgc0w7LmdI5DVSxVqlqXQIUrLCfDeWyxlAxRtjwway/v+xshOywtKjaE7aupCiz
2rF2pKgkSMWsuG3TnNVlMqDKHSeHilD0POwySz2YhKqqbWvJeymJcA7bjmf3zvs/
S5jsBoyo9JMsFUQ/Gmx/IvRzowdELG4IB1PlqOuttNKwTI7peBXKWTRvt14vsY5L
ky/axT4sQKPzP9AnCqkrIVpl45jrFHIPL+XhDpkcTGbK5Z82XAdWuI1QoGGYIwXc
awcNzTV7Xpq0cfheB76pono6Ydd9KwucqookhuhoIRo2AYUYksrzIEjjJqvnnqNp
Sj2d6QBRAwGmvNHUyFWpIb3V
=T6ZN
-----END PGP SIGNATURE-----

--===============1011513328753769038==--
