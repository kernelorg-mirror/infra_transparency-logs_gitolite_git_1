Content-Type: multipart/mixed; boundary="===============5161698667891816011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 24 Jun 2026 09:00:44 -0000
Message-Id: <178229164436.3333765.2642619641535716742@gitolite.kernel.org>

--===============5161698667891816011==
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
    old: 9855a26db39bea901428acce9f906e42dbd7f42e
    new: afa0ca02b217f2c3ca4cab67968acb3bb995aa0b
    log: |
         55da846a2bd2c0852757b0ee5692659a9b846b0a assign a cve id on request
         afa0ca02b217f2c3ca4cab67968acb3bb995aa0b strip the new mbox file
         

--===============5161698667891816011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782291575 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1782291643-aca9210a7268fd73d4a5c230ae3989f504d14a0b

9855a26db39bea901428acce9f906e42dbd7f42e afa0ca02b217f2c3ca4cab67968acb3bb995aa0b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmo7nHcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ilsP/jdCOMRmGbsu7XJdNs5T
xHGnLE6VtPUyDBL/dCOmTc5MRF+Moz+peL7f7gL6+kNxOe4XKZ7UH8VraqD6EBln
/9Iu9LISqMx8ukhjIwn4YgXHt81hrH/QO78+FzdWQPQFNsGRJheB038Xsm5L3cZY
SoDp+Yg/ZaHiS2ShEDPXAKuqdFecAmx/OWHox8H0yODG61SM2M8K/fPXXaWjT2U6
LL9BfxU/7Vkj1btEKUodJ/Ptvsm3M3z07x/0NKrUIG7+5zbxdU1chvNAF/EmMb1l
gejhgbFVvVK0Wd/CC7wrnqrYsy/Wqw273QrkQPTVnSUN9XVTpl2mCFnGTcuI0xR9
T5mXQoU73O0DaWJ7mzH9rx44JPJiZp7VJ3fDU4tydpZZLmObG4+RF8rTHg4PwGwJ
NWngBsqROLF2vG0D3d1/ubab2rv9rPTfGRjN4YifBoGACK26yhcODLGZt0IlyamB
10+NntIDqgfpNhTAoJO1Q9KRB0jI/35wijJeq8c7ymdTo+pxRNLTI3Oe2qeXX1aq
y9mYV6kGC30rXMhBRkQF6ozExEHlwQMZrkXg75GMqwpfcMQuu6Cl8Sd/yCpmoy0p
QI2IyRMOBLosWAt5YnBqoYEL+BeMk3/gBBI3q0DQcVMVFsXHcXwBOdGKIpeIyKF+
6P0O4JbtGsazKGqqTFXo38L0
=BJYp
-----END PGP SIGNATURE-----

--===============5161698667891816011==--
