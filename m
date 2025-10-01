Content-Type: multipart/mixed; boundary="===============9038980119630080976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 01 Oct 2025 13:21:20 -0000
Message-Id: <175932488012.3530667.428835093420320851@gitolite.kernel.org>

--===============9038980119630080976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.14.y
    old: 2e5255f0857a73879f3e23f669190532e9698a8f
    new: c8b5bd6b30fd6f2d27adc1ef4fee92339902e1e2
    log: |
         c8b5bd6b30fd6f2d27adc1ef4fee92339902e1e2 Revert "mbox: refactor how we treat base_commit for am and shazam"
         

--===============9038980119630080976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1759324937 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1759324879-cdc47e2f0ef1f793a772a4e3d37a7c881a54715d

2e5255f0857a73879f3e23f669190532e9698a8f c8b5bd6b30fd6f2d27adc1ef4fee92339902e1e2 refs/heads/stable-0.14.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCaN0rCQAKCRC2xBzjVmSZ
bH3UAQCh79E8nR51XkVhRvGh1/MoEyy0WssTh/iQOhUWpkHqoAD7BjFnQSmAgie2
TBklg7ATd9RmVST3C6RdMTfFQRuepQo=
=6zLi
-----END PGP SIGNATURE-----

--===============9038980119630080976==--
