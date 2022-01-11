Content-Type: multipart/mixed; boundary="===============6617738097927109588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/website
Date: Tue, 11 Jan 2022 18:18:01 -0000
Message-Id: <164192508195.25868.12623625080518057227@gitolite.kernel.org>

--===============6617738097927109588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/website
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 3ec9cab8e55c1f266b3cbeeae441b2eb5ac5398f
    new: ebc1c372850f249dd143c6d942e66c88ec610520
    log: |
         ebc1c372850f249dd143c6d942e66c88ec610520 Tweak basement links
         
  - ref: refs/tags/v2022-01-11-05
    old: 0000000000000000000000000000000000000000
    new: ebc1c372850f249dd143c6d942e66c88ec610520

--===============6617738097927109588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1641925081 -0500
pushee gitolite.kernel.org:pub/scm/docs/kernel/website
nonce 1641925081-bf40f573061fdcac8ef2f761bd761ec61ed25712

3ec9cab8e55c1f266b3cbeeae441b2eb5ac5398f ebc1c372850f249dd143c6d942e66c88ec610520 refs/heads/master
0000000000000000000000000000000000000000 ebc1c372850f249dd143c6d942e66c88ec610520 refs/tags/v2022-01-11-05
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYd3J2QAKCRC2xBzjVmSZ
bE5dAQDNnQmI8Xzht88CyYit/BfNgfyq+FnLwSZfKnN2tWVfgQD+M0zc9WWrCN5W
luw3l2SaBnbzFxHVYw622ggJzolA8As=
=fuZw
-----END PGP SIGNATURE-----

--===============6617738097927109588==--
