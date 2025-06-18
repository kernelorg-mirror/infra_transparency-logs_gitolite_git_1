Content-Type: multipart/mixed; boundary="===============7596099583861800232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 18 Jun 2025 14:02:17 -0000
Message-Id: <175025533772.708712.2146656642724556570@gitolite.kernel.org>

--===============7596099583861800232==
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
    old: a499417d6dc225a11449bb4dda9282f0ec110ee9
    new: fbcc2fed98d5a0cae3e851edbe9efab8f592683b
    log: |
         fbcc2fed98d5a0cae3e851edbe9efab8f592683b reject CVE-2022-50128 as it was reverted
         

--===============7596099583861800232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750255373 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1750255337-5640d5228555bc03e7d2e29c4ce640ae1acaa8d7

a499417d6dc225a11449bb4dda9282f0ec110ee9 fbcc2fed98d5a0cae3e851edbe9efab8f592683b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhSxw4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/fwP/jtgqSPxlvVdSbVjblKX
G22wMsq3ISdNqJqctQE+nrNf0SjEbvcx3CP3UzrLry8QQkZnl01vmJVC065k6tHg
voj/lpj/PWMS6Fv/oHT0QYoc7zsMuu5EuwP6GOOjUWlsVIQipcu2Pi5fymRraOHo
t59gfFkBBjfzsIOR2uP0x12yDdGGEByKdm4aLbJJvS1kSx2ihM9GI2RHz10e/na7
POs+tY8k34TXwdsfGLPxsvP3lOJqHN+oONvAN7qwpVdyygiMXD3QGxTKQ87a/93R
x42UMRQJWa5Y1uVa5OoB8lBoOSikLBvbH4Wl7kKSGYR7aIsGggSBMymSFlREbZWa
NBJf7duFHgrnxShqtdr5xkM2oyo1I1Kh3F5gCErOR4XYQ+e49J2Jg9jeqHqfviGC
h4zjKGo2eMlJRsxFRitEJt7XGToxEvh1Do/iB7IJe0fEwvpXFIaaRp5uPRuKzuxN
FKIbivCz8VJrR8V7quuz+hQLbclScw58jjjeAOW+E3TUzphJf36mC03zbPP0KgoI
KEK0PzRfIGxbJ1cOXlQcfoMm+XoOhnAFsCjBrFXCrFrSG87vOWUbIVkgJOk3p4RV
iN8VLtPu1Wkbq6qUnID0nl5uqDZtAJSjVNzT+2VlROihNbfk77FSSoUzJgEHmypB
OdQxleTG5eO+CdJxsKauxGsM
=RYML
-----END PGP SIGNATURE-----

--===============7596099583861800232==--
