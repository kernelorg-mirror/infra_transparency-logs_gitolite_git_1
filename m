Content-Type: multipart/mixed; boundary="===============4939444947445931746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 23 Jun 2023 17:12:55 -0000
Message-Id: <168754037507.25341.6427505551496607073@gitolite.kernel.org>

--===============4939444947445931746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.12.y
    old: 2ef54d9d83a403b3c1ae5efcc00e35fd35efdc76
    new: 64d625de406dbc39cb32f668b159b1f7abdc14bc
    log: |
         64d625de406dbc39cb32f668b159b1f7abdc14bc ez: store sent prefixes with the tag message
         

--===============4939444947445931746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1687540374 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1687540374-935f7cabf9ed43a33fae81da3dc50b1908a306b1

2ef54d9d83a403b3c1ae5efcc00e35fd35efdc76 64d625de406dbc39cb32f668b159b1f7abdc14bc refs/heads/stable-0.12.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZJXSlgAKCRC2xBzjVmSZ
bBdwAQDoDPXuGW8fKECw8quFIY9xjNKEmwoakRvAw93RUXDcygEAvpYSztpceKz+
EePZ44RSNXY4Go+1gJU3ZbGvOpIG0AA=
=DZYF
-----END PGP SIGNATURE-----

--===============4939444947445931746==--
