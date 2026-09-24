Content-Type: multipart/mixed; boundary="===============6303216961478871407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 24 Sep 2026 15:31:10 -0000
Message-Id: <179026387071.229428.10138536385045734490@gitolite.kernel.org>

--===============6303216961478871407==
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
    old: bff0eb168e9e62a7fd76bb372ab4558c057f7cd8
    new: 1dbdd4ac17a37f6254b464d53fac662970eda0fb
    log: |
         bdc91625d676b5f84a5a7c212ebb721a19cecf4d some final 7.2.4 cve ids assigned
         b3e0565c43edd0ff2a1b38f347704e2f1cc417fb mark 7.2.4 review as done
         1dbdd4ac17a37f6254b464d53fac662970eda0fb strip the new mbox files
         

--===============6303216961478871407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790263849 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1790263846-f68b3619169062e597a6eb7d5166295deef0af9f

bff0eb168e9e62a7fd76bb372ab4558c057f7cd8 1dbdd4ac17a37f6254b464d53fac662970eda0fb refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq1QikbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tXkQAJyY06UrhN8EaT51vllI
oSMOJN2AhMp0HSogwF0hkto800EXTu4dR0H5ARCO4u79bOuTICFloKtyEtk8Laj4
5b3zCBDhH2LAcpVEQ1Oo8HtDtOSXxJygav2ML+dyBfwUEMp0MdzQav2/KnEdO+OI
iw3ppHI3pzFszvyQqsyLr9DjqQM/4Xj/mP7s/1prHrborxHgGbKLjpr6oL+bMO47
MwU4+DOfInB9WXMcdnRvsbJGfHQVQmFNF/L73aRlD/1NlCeR4MV4mtSw8+DFQNTb
FDVzCiVxj+oLmEPhy0ma0prEvzkOQzrgNetfgBLcsrCk+74gsPUA8+JiKPuVdAP+
oVgYywC25B9Ynjvoh5Az+IMLk+9ifjhSJXA5E5BXa2A7VT2D1ppOPhBeXMZPG7Jf
+L3dlx6Znc0eBYX+vfkW9miDibRnQAcqIAyDIzoUaARs7r/ENWf7hbPYTKu5VqHj
t8KEs1AfrqZ6dAPjL+9TutJ8s/5sJwkI+DN8txxLueqHbm9ZPn82TyuWyxs8cHPZ
8rDfA7nN+HvMW0gFVDqv3uORetJhJBP/K+rC35JuQuXPHmclprj+Relii1UP/R0A
taV9IL0TMAnvfms+6NyERpIVma3M8RvAjrBlijYe3QCJFOuDgwPMxyOOVgMWOqt/
4uUjapAP7A22PX3nUaZRyU9n
=hgkg
-----END PGP SIGNATURE-----

--===============6303216961478871407==--
