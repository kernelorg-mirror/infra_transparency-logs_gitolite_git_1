Content-Type: multipart/mixed; boundary="===============1252945050131084337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 04 Jun 2021 10:35:53 -0000
Message-Id: <162280295316.32764.2728051671549278902@gitolite.kernel.org>

--===============1252945050131084337==
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
    old: 8f11fe7e40683f8986aff8f1a46361ceca8f42ec
    new: 80137c18737c30d20ee630e442405236d96898a7
    log: |
         f41bfc7e9c7c1d721c8752f1853cde43e606ad43 usb: typec: tcpm: Correct the responses in SVDM Version 2.0 DFP
         55b54c269beef13d88dc30544df34763a90dc815 dt-bindings: connector: Add PD rev 2.0 VDO definition
         7ac505103572548fd8a50a49b2c22e1588901731 usb: typec: tcpm: Introduce snk_vdo_v1 for SVDM version 1.0
         80137c18737c30d20ee630e442405236d96898a7 usb: typec: tcpm: Fix misuses of AMS invocation
         

--===============1252945050131084337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622802947 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1622802946-7f0bb8db83ec458723e0e34522ccf113be67aea3

8f11fe7e40683f8986aff8f1a46361ceca8f42ec 80137c18737c30d20ee630e442405236d96898a7 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC6AgMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cOUP/jF7G3J5mCYcOk5rjxEd
MD+Zl8ylylPXVs8ysEBvOCurViWG2E0LV1nkBrFGAUStxCdFw+ev5sFETZZKcAXO
WS6QNwcuj76JuBVbjZfBHV36o1Wh0/Z0ZybY7oJPRk9oztE1pug68ikB/Oozig/O
1Cs1IsopLEsgGUxFgx/buDkXr97PeMAxBtQno6PJzEsELCgv/TLbDIl0HnDViLbJ
8IKk0bBlUhaRlG5/mfxvAPqps5Q0/9fJZgOZDEdSuytIQld3UjlhnxBNKJ33IoO0
XgS5qVZCgcCf/e7aMoGmnVyHGj5cNwJfs3mEvrcd3mQj5/q3RYcBmi8Cvgzx/QmA
JAH8w6pTT7HpEK1jUS7gVmjCyKJG7driSbkPz6HBfcHlm6sO5rYJNS9J3VmRAKK/
nRH7wfOL3KAdSnAahI37lHnovJQU3QhhXjEXzIP4BqULgBAId9mwB2u2h2s5/Xk2
AQQTpPK6G5mewYGAxc/I/9dlZCOkngWdYvIL7hKIvvbQG1NHHaqRWGWiddr/EJl8
MQ1TlcSsHYMeYvl1cwuohY4pPdC/HlMHfhlZdiUpdP4o/uhVidqok4hEydLeH6cn
nmWDgmBW7nYgW4zyjKzBVtIt8stGmj0+aEynKGWu9/9uultCg5f3AMjRP8ntKP/a
1fNkQSNGnpTwKtz3760gg/gI
=1ylT
-----END PGP SIGNATURE-----

--===============1252945050131084337==--
