Content-Type: multipart/mixed; boundary="===============1330983178057879062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/public-inbox
Date: Thu, 12 Sep 2024 15:12:06 -0000
Message-Id: <172615392671.1133856.16326688442882039452@gitolite.kernel.org>

--===============1330983178057879062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/public-inbox
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/mricon
    old: 6c995d6724607f3446ca68c18bfa6f6ab7ff2618
    new: 0f4d03b8d0d7d184978c6eca7c221a8d6cd7c57b
    log: |
         0f4d03b8d0d7d184978c6eca7c221a8d6cd7c57b www: preload all inboxes if using ->ALL
         

--===============1330983178057879062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1726153927 -0400
pushee gitolite.kernel.org:pub/scm/infra/public-inbox.git
nonce 1726153925-3df6ab9513f0a1999e71c3843302cd4884617fdc

6c995d6724607f3446ca68c18bfa6f6ab7ff2618 0f4d03b8d0d7d184978c6eca7c221a8d6cd7c57b refs/heads/mricon
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZuMExwAKCRC2xBzjVmSZ
bAVOAP9+xQ7o3en3oZrJlZRwWT/EYksQLcyUJewqNmG7r5QHKwD9FN0/yx7DV/XY
zCZ4X+/iZ/p7b+75Y3dvqND9EBXNmgc=
=1eYY
-----END PGP SIGNATURE-----

--===============1330983178057879062==--
