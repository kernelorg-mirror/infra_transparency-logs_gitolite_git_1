Content-Type: multipart/mixed; boundary="===============4567786889835459591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 20 Jun 2022 08:01:09 -0000
Message-Id: <165571206993.21595.13705114002915181576@gitolite.kernel.org>

--===============4567786889835459591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: e8f4118f4297f93e82ebcf4dd1eb6e48fead592e
    new: 012e6068801ced67856ffa867e9093733f56b2f4
    log: |
         488ca2cb93453e4ef27162fc61c1b525ef04bc47 staging: r8188eu: remove NULL check before vfree
         d3bf108493f20a803b04fd7620f56dabeed47089 staging: r8188eu: replace confusing macros
         97319bf5ca2af392b5719a614ca4dbf28dcfd150 staging: r8188eu: remove unused macros
         43bf6b646d0a3f1419468a22e12d1fd46b47441e staging: r8188eu: call rtw_IOL_append_WB_cmd directly
         75997163e013779ca616642b01bc44de313d067a staging: r8188eu: call rtw_IOL_append_WW_cmd directly
         892ba0393f5ae295e1a8c36f9fb5ca157f95cc28 staging: r8188eu: call rtw_IOL_append_WD_cmd directly
         012e6068801ced67856ffa867e9093733f56b2f4 staging: r8188eu: call rtw_IOL_append_WRF_cmd directly
         

--===============4567786889835459591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655712068 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1655712068-bf048facd087ed760cdf1da3a7bf05d5479b479d

e8f4118f4297f93e82ebcf4dd1eb6e48fead592e 012e6068801ced67856ffa867e9093733f56b2f4 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKwKUQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q/MP/3NHYiAnRHsXqGpVBNxY
D9W5oIDOfcNKnzh5jKMHkJBQnFBhnem4c4SuDv3clWWUMjFAsrR5Kq9Po60dAhKb
kcTE4EV61TJ4WTCu4rPWAwIigIcu/3b8iA+c6jDbOfnFwYX0LRvP1fBIFoP7yzEq
X8ZY6sRqDhbIWoEtq/4a8Utg0B7doAksZ/J3yvvz5BDn3aVkPgfYJy6MVtG26quY
chKmWtVA9W06cWRCeraORmg2nRWLHeGQZhRxpTqjC0lTJz/ARUuUq4wNA8BexpPE
1z16hVL+B42F9PEPXZclg65HxR+iaMIo5EGeEm3BIdrxc9IvNBaWWd2D8XpUdU+f
BR9M1ir/YCqfgkcyfXLeMaBoCcQIMlfuGNUx82P1ukw8juh6BdlnZ0idx4DApitw
sa87c4ETDQTPVJPWu5RRXHz0dpuY1cUED/PbGGXqWRvBZq3glmhVL/Bn/A/tlySw
ObMPH+Bfx0QGXclL2j0a9JrO1slEovyNTZiH5OKeaI7blUENFpR80sVWT2JBZtX+
rARO+kguvfQdK+SH6fxvem10dB7ohZCYuFQgqzhhUEIG+wjQClW7XSluw/v1pbix
WzrU7kTmH24qxxU6HW5XuvfvpFChuXT5vSfC4XJAUFVwNnrArv6/bnutpedLQeQM
GKZUEyE2eBDhwSi7er1NPexA
=Mj9g
-----END PGP SIGNATURE-----

--===============4567786889835459591==--
