Content-Type: multipart/mixed; boundary="===============7122904768398719015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 09 Oct 2025 09:47:19 -0000
Message-Id: <176000323957.1060749.13471146941662608098@gitolite.kernel.org>

--===============7122904768398719015==
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
    old: 5e9e486724512a68c5e45b2de73ac311ec09d2c5
    new: ec3309f86245ddbd7214bcb54a9605443d13106d
    log: |
         2b029089de313786819862fd5de4b24a954c747c assign some more 6.16.9 cve ids
         ec3309f86245ddbd7214bcb54a9605443d13106d strip the new mbox files
         

--===============7122904768398719015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760003299 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1760003238-2769bc4b9f3132e3d23c51073f889e3b9fa5b45a

5e9e486724512a68c5e45b2de73ac311ec09d2c5 ec3309f86245ddbd7214bcb54a9605443d13106d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjnhOMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8SoP/2iFxIR/LTsoe61PdMVe
oAF0TviS4p6TJ6XnLTMUS3qPrxC0mdhf6pyalsgYChzMiZjGaJlp2/xXdI3HnoVp
0lm88IIriKrrX8qaYVrXtxAsYnOBBKVwLXwms9k9GNeLgzVxhCdYLYFCtwwPSVeh
m0YiQqw0U/J/cxc6Eo33cWpVfhM4IMUwZXYivGin0tXJ5NlG2WY99TDbAHs3txmE
J4Als6pAlil8vCRqjgB86Nys8L1ChZhdeS93iTCMeT7wx3oTSTLMZRcfQCI/OXdO
Y1UZannADCd2TV5YHOkm6n8ose6C2ecCLJL/SmCVGQEB/BqL7nef1y4uAexDz1mY
s7/FoeJOzyq6ryTaCO9qI43FNazwVExNrfn6wuorlJFwzENNWqfA943FoQmNe4kY
gNrjPuDjolCdbOqyogdgn1ehUHa6LldAwuxl4QghAt7pdxo8slVez/6Q8C0Il8oX
hUK3EyAx9olofJPaQcgsxpnP9OXRjU51vTGXVt5t6fVGtaw8yq//GF3JMc2gA2oW
n1s4WNKglUvmWH+/4/BwGtgls4f8CcNqqthi6ZYWyFyVylkhMZWxEh1FN3/axdUi
YwTVTf5YOVEUGpx4/ImND/Yz2glyFz666tCFRt04IkDrnL5v8RJpIpQDYiEtUwYx
WfeTOS1c75UtdrzDOQ4PaO1V
=8R/1
-----END PGP SIGNATURE-----

--===============7122904768398719015==--
