Content-Type: multipart/mixed; boundary="===============0112535154730329973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/subspace/site
Date: Tue, 12 Dec 2023 22:41:21 -0000
Message-Id: <170242088154.1173.3882057182611834145@gitolite.kernel.org>

--===============0112535154730329973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/subspace/site
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 6feeebbfca6ece1a9a56e32bc5d42314fcccfaa3
    new: 0f6379027c6332d2cc2d4ee3b34122a9abc16606
    log: |
         0f6379027c6332d2cc2d4ee3b34122a9abc16606 Make a note that new lists should be under lists.linux.dev
         

--===============0112535154730329973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1702420880 -0500
pushee gitolite.kernel.org:pub/scm/infra/subspace/site
nonce 1702420880-92a1299af5522d2aef4b2a21f7267b971d55ce00

6feeebbfca6ece1a9a56e32bc5d42314fcccfaa3 0f6379027c6332d2cc2d4ee3b34122a9abc16606 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZXjhkAAKCRC2xBzjVmSZ
bLuiAP9nwbJUN1HIoJTXAV5z7JLtbj54P8Edh+3D6m9F7NPUEgD/YEN1fGPmv6c5
X8GzvLCnECr3iafaraYOyNC7m/DaeAg=
=Ouig
-----END PGP SIGNATURE-----

--===============0112535154730329973==--
