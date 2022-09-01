Content-Type: multipart/mixed; boundary="===============1205393414008742910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 01 Sep 2022 15:48:00 -0000
Message-Id: <166204728004.29582.9840343784409405848@gitolite.kernel.org>

--===============1205393414008742910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-linus
    old: 9b03e79300100bcd36e77c8ce94ee7f47cd2f528
    new: 789bba82f63c3e81dce426ba457fc7905b30ac6e
    log: |
         8b40c38e37492b5bdf8e95b46b5cca9517a9957a firmware_loader: Fix use-after-free during unregister
         789bba82f63c3e81dce426ba457fc7905b30ac6e firmware_loader: Fix memory leak in firmware upload
         

--===============1205393414008742910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662047277 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1662047276-201e42450d9aba4e243677ba88f384e9d9418783

9b03e79300100bcd36e77c8ce94ee7f47cd2f528 789bba82f63c3e81dce426ba457fc7905b30ac6e refs/heads/driver-core-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMQ1C0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z0EQANSLFaGxkvVx8KeNhJbP
7vr4w4S/7LDcZOFU6aggwOtXATD9P91kes8PMNUvKd2w1CoT6rQef34cR0926Ktj
o78QZwJm81a3S5KKLUYHc2jpumdKzqWSDP28/7MpmWbWw9e/6+yKfYGh18wBLLsG
G0+pB5EG3ttNpDpuAyXq9XUhHnbAx2seSoPp6YQPh5NGtk+7U8sO/QFB5ANkX+dw
GFAhS6hKKSLkctTw+k4YmOHuAwMsWWPR7AGX8r90RAeCk8Qg3zKkT5far0oMb9yA
QVydmzfzarall98sYmetoL5Mv9ZMefldP241haC571PlrpQfvs4Lc5FRJjbxpgVd
WXGSzFePyoXNdLqBwKnSnVGJTwTdv3y5Nd63tOAk5mw3+AvnyK9tWM8bB8EClxOh
/K3JN1VH3zUB2QWuInmeCkFdtG+v8enxxh3UCv+7m3HOq0w/DM2JmKR9UAGx+mOC
uuWfFOBTO2KgXzO0ClxTIimH1zRvxSB1KCGZiBd6D0GCEzOQVouzVEJNSboVXrx2
CibdFDhwDECLmtPQt/VacWDm0T2AuSzhoptcS23vYvKmf9ZCuSFmRoQU0zEJOoby
790uQPUzGUfja42k6yZquzWTOAdSaEnv5sqROUsIdIz2EzLzM0FK0ZmDrPZrdC+U
qrwFGI9e16A7vIilFpyi89wa
=TRKO
-----END PGP SIGNATURE-----

--===============1205393414008742910==--
