Content-Type: multipart/mixed; boundary="===============4126597589649330002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 22 Feb 2024 12:36:39 -0000
Message-Id: <170860539903.18306.2823384955111858235@gitolite.kernel.org>

--===============4126597589649330002==
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
    old: f7add6b62ebdad605a712efe1ea3407437666339
    new: ae2164c3d0f55040ed6510795997499f49082577
    log: |
         1d1d2f00aaa1fcbdf912b2aff29a7ed2c5e8c490 scripts/cve_reject: fix up mbox format
         ae2164c3d0f55040ed6510795997499f49082577 Reject CVE-2023-52437
         

--===============4126597589649330002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708605395 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1708605395-351363078f3150eb7fa191f754093717b7736a4a

f7add6b62ebdad605a712efe1ea3407437666339 ae2164c3d0f55040ed6510795997499f49082577 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXXP9MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JBMQAKPimbob5jmlpcnhJAZK
fAIsSy3zZu3smTZXSRfhfXKXWxDEd2rx+rAmrme1iKSQq0CKgCfasmd9t1VwGF0p
XIqLGGQJIfarr3EFiPMoaP0AP4QEILUzuVxuuTA4IQALmbyrmF4P/FwIU9o4XNau
gwLARtFjKjC7hyh7JOGJaFYe5XPwTZfs/XikEw7W+JuQawDw1xmDx4t7+uxbOWb9
TR/C8ifwRDwsk8+wPMNX7G95mKXQ5iNW29dlFlXP1T0RwGTzj+4jpM9quHZAmb0m
H1Wb0oTea/oK1V3Oy0qc5xN9vg3eLVGKz5RDPuafG8lEqRbaGk7/a/ybt9QBTf7I
pZDMujx1E105re+IXIH/g0BbADIpniL8StkObWX/U0mBpmMMA/Tfls7o2NllyeNw
8NAxHYDP9xowSZ1ZmlwDAJIrCyQ9902uYA/OODCAjg9CKPVSL55pHIllBsEtJCxY
W/Dr5JReuQPlfOFf6lYu8zHp7TQ9rwGbGLhhf5LAEQosJDMrNUcuxBZT73b7tYIW
oCrxjYTfhUe6JFTeNsC0Z16I6vAUgMR0nfRuh5t7osfipDz6RjIHdAWC62ZMNoGQ
DC93Wg05C4bC0wmjV50xgh0R0UbU23GvWnlyOLR301zdO/7wrUbUzq4rS0VP2ebw
rqD/Bs0t3k9fu+ygzfS39m4h
=dvZE
-----END PGP SIGNATURE-----

--===============4126597589649330002==--
