Content-Type: multipart/mixed; boundary="===============9029096080680310589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 09 Nov 2025 02:10:40 -0000
Message-Id: <176265424019.3104947.3339799184846036277@gitolite.kernel.org>

--===============9029096080680310589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 46b28d2fbd13148981d91246bc0e13f4fc055987
    new: 23379a17334fc24c4a9cbd9967d33dcd9323cc7c
    log: |
         e4f5ce990818d37930cd9fb0be29eee0553c59d9 usb: gadget: f_eem: Fix memory leak in eem_unwrap
         23379a17334fc24c4a9cbd9967d33dcd9323cc7c usb: typec: ucsi: psy: Set max current to zero when disconnected
         

--===============9029096080680310589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1762654306 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1762654237-0d9b3fa2a4c1c7c24b575a7f25f02676fd3d5752

46b28d2fbd13148981d91246bc0e13f4fc055987 23379a17334fc24c4a9cbd9967d33dcd9323cc7c refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkP+GIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ni4P/3Y17bBpKlGhGL3KGPac
HygO9EredY/leskKaD7hY68DGpShauU/oDuK7DjIWPJn+gXr+4kVG8C90dkHeCix
44zCHwy8wTYf65gXYvqidlivX6zGYaiWzKcFYn04rcMgH97BWGw1FNOvNe5JvqJd
45NNjAw3hQAEPjmqhEX/RKONUqs+cAlJcjY6A9R/d9siCTL8V01amXeOP2iqtfqT
9oXIBKc+b7Ctt+CPQHlvvZ01/5IeWChxgjOKbFUf5Tmgspl0m7rUDFwOuH/lwIul
FUmlVeCgAe70NETZ/rjtHukDe3hZR3DjCaZbydOtiJrBLackWtiVLVO5yhEN4oEq
PHvltk+92mrn3roAa1KklxzSnCWYDuFkES/vzrbVD4qvPrzLmlsCV2JryAKwhuVr
H0P3NOj2fkENdkhfnLaoQzDDD79dMx8+fLYw4y8tQkBvBugqQlw2gVDguRv9CUIB
2pNl0zq9wmWUgEhSyBvc5YpLj1DlZuytrzV6oPcpNPLg5AM+S1t27ls/1oJ0NfUk
swmvy4kpRM7VbYYHYt12aqqNePLpjhLw5pvx8TTiid62A4lKVmkKnmDdvqTOQ3Sc
LSH0Bqu0bc0kgn0oolNQu+nRLJi96yajZ/dNuGQq00R3T4BqeSI6XN+JsdN5FUXl
FK8UvriGGE4DekxOIG93Hbdi
=B8dn
-----END PGP SIGNATURE-----

--===============9029096080680310589==--
