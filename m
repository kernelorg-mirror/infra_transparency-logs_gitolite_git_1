Content-Type: multipart/mixed; boundary="===============0328923330824885460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 25 Nov 2026 18:19:20 -0000
Message-Id: <179563076008.2943245.10909218690998114140@gitolite.kernel.org>

--===============0328923330824885460==
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
    old: c09138f1238fbe53819a78f1b7e1609861af8431
    new: 3e717cd7cf00d2a803315e358978357bf0ff8237
    log: |
         bca65b31d8958c9c0092f987edff389da526ee48 CVE-2024-57984: Add .vulnerable file
         8060e4012d685e93ceebd41d956a8874069b603f CVE-2026-80724, 80926, 99272-99280: add writeup references
         3e717cd7cf00d2a803315e358978357bf0ff8237 updates based on .vulnerable and reference file updates
         

--===============0328923330824885460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795630779 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1795630756-a6caa93e35965e8f5aef2a7ef28f251b7db134a9

c09138f1238fbe53819a78f1b7e1609861af8431 3e717cd7cf00d2a803315e358978357bf0ff8237 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsHJrsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ryQQAL/BIjcR6lPps9ecJuXf
pcZaj/ZJq+IjjIIIVfqJUL1xvQ7EL2oIXzxLYhOtaLrTLrGwVqVDaUpsRQXl4TAk
bp3VvKwihuGszsPXUSIAVayY7ZytI/KZJw7T62qGMjWPNrOAuwOJMu11e/XGykNF
keNseqMiE8NrlSyufX401lM96qaMo6VFqSqVsWduij1zo0WyPPFgVq0ndirj7YX7
qS/NxyPDXHmwIxow0EaJHHoqpoIq2456kZrUx7gbCzpZggOX5jok/6NgBgNWxmqv
Ub/lrGeFybDyixQrb7cX+wfed+uePH+qtcXaJMG6jOUd1V6xfeB+/z/C1HMJBniO
OpX4h9FHF9eKnf3cr39bIsaj8VoY2t7u00igkqazp6WGL154P//XmLcvUR5ux4zu
HfpWR2/TSqMdlmXlJuoEq4tdxWp1raodTgGq5vINOMaCMYO3nthqzi3ELyiGL1bh
M1zftvNrup14e11QcHiZawKPmYMjdoKAEXURUDwlNmrWXlfcNDp8AVW4sZ23j+c3
uhpTbDPQoKOtMofYG/U3yTrS9KxNcF26MZ6BJzfHTy68zN56iWZnpUp1aFDfwnBi
H1wDDGQkjVozlP8dhBvShtYIwP61BNZbqz/NwzNnTlj2Qqrq1jtkIt4n07wT34e4
tSTch9w93sJ+j3oV0vku6iKp
=uW/b
-----END PGP SIGNATURE-----

--===============0328923330824885460==--
