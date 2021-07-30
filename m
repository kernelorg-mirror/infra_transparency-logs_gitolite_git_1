Content-Type: multipart/mixed; boundary="===============3981493642978689376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/grokmirror/grokmirror
Date: Fri, 30 Jul 2021 17:57:43 -0000
Message-Id: <162766786333.674.6461221848423748045@gitolite.kernel.org>

--===============3981493642978689376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/grokmirror/grokmirror
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: e56929df1a50ab454c578d6710dfd4b6984ca491
    new: 52e6d95da40fa5d19d7cc43d1f133dfc51240ba4
    log: |
         fdd92c7c0d85457ba411e8cedc9696be3b8b73e2 Rework how we pass extra flags to public-inbox
         ddb227b52b24d746df2e67429c4a346991f458df Init all new inboxdirs before indexing them
         52e6d95da40fa5d19d7cc43d1f133dfc51240ba4 Adjust config and mangpage for grok-pi-indexer
         

--===============3981493642978689376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1627667862 -0400
pushee gitolite.kernel.org:/pub/scm/utils/grokmirror/grokmirror.git
nonce 1627667862-60753c6bc0ce364416d991d4af620b91b6d26dc8

e56929df1a50ab454c578d6710dfd4b6984ca491 52e6d95da40fa5d19d7cc43d1f133dfc51240ba4 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYQQ9lgAKCRC2xBzjVmSZ
bPOvAQDPiWTyKr7BqcBPf//BH2O3VebxbJ1WWm9fXiOU0Gp2awD6A+N04a63YR6t
JlEu84upNAOn3lP7BNn7KQeNVLjtygg=
=iwdT
-----END PGP SIGNATURE-----

--===============3981493642978689376==--
