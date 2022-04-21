Content-Type: multipart/mixed; boundary="===============1783194246935512450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 21 Apr 2022 16:34:09 -0000
Message-Id: <165055884900.11817.16153890073724755574@gitolite.kernel.org>

--===============1783194246935512450==
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
    old: eb5d7ff3cf0d55093c619b5ad107cd5c05ce8134
    new: 8d084b2eae7fc5fcfc9f143cd7321a88e1cd76aa
    log: |
         9e3d68f872e4f5ce40dcc5baba7e37ab7961ed74 usb: typec: rt1719: Fix build error without CONFIG_POWER_SUPPLY
         8d084b2eae7fc5fcfc9f143cd7321a88e1cd76aa usb: typec: tcpm: Fix undefined behavior due to shift overflowing the constant
         

--===============1783194246935512450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650558846 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1650558845-a0600c03f041ee39f86e8e66699ea62e71b6b6a3

eb5d7ff3cf0d55093c619b5ad107cd5c05ce8134 8d084b2eae7fc5fcfc9f143cd7321a88e1cd76aa refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJhh34bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OwwP/jD8rn9/Jx+8KIpz01DG
TxXIoAas9L4PtIMLCzNR/CZaP73/8rPIpGWkT5F2eQg2Th5DsU1Ac/KuLuXSQAtu
CMJIPHkL9whQ160oLMtHcMiHc1SqEORqTs8a0H32AbfwLEqu374GaVC0b+0TlNzW
jVueQp3Jz1v5XWSRoOZBLTGpJEeey42akgtqFj6FpdY5fR8BtVRee3ZzQrXxfkKQ
oA0s5Lwj1rRFhx51ydPyyhFtmNdNsBrv661oXo9jIxfTz2qKayfm9OABeg4xNT/I
qLM6kDNMRsEIvqepJka+DY8KevEabemzDi7IatVNrkpl9+fFwTQdQo1TzApbUOhg
60hJQCJbV4WfTOoEKNN09Qt0lkoeLTqP2l8gFSCPuIyoDzr5qiWLs3dsyUVSEbBD
Vj9WaqBTNxOmVtZE/Eke93ofaA6u3jhWsyY+UatonxkrWK9KFXarcLBMGHja2Wb5
tIlf7uYh1rh5xFIFkw4rNzvoA5bm9n3lOivSrA7IH1paLO85q3iFpQ7g4rVP85WE
WtAO0gmDrrdYDoELDjgB0nrSosrEp/SuWRD/F8FapDHawbm04YnX1HRVAJ1poubH
uYpXeQmRzOYGLi9n2od6j4AnnCY7V9X8rfl9y3OH3pLTUr/Sxk2AdntTUOo2RCF5
0ZLhimV/ePElQJ/mITaFYM5N
=W9qK
-----END PGP SIGNATURE-----

--===============1783194246935512450==--
