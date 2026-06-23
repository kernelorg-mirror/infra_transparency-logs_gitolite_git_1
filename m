Content-Type: multipart/mixed; boundary="===============6518445314685160828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/korgalore/korgalore
Date: Tue, 23 Jun 2026 15:52:24 -0000
Message-Id: <178222994425.2526862.15165484248209417262@gitolite.kernel.org>

--===============6518445314685160828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/korgalore/korgalore
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.6.y
    old: 3511e16ec7d51b83a5bade67b72bc74ea658b494
    new: 3dc4812bb273224a0cd410205b685a252bb47c2f
    log: |
         3dc4812bb273224a0cd410205b685a252bb47c2f Release v0.6.1
         
  - ref: refs/tags/v0.6.1
    old: 0000000000000000000000000000000000000000
    new: f40645a3beb948ecf78a345d0e3a3752ce35bfac

--===============6518445314685160828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1782229942 +0000
pushee gitolite.kernel.org:pub/scm/utils/korgalore/korgalore
nonce 1782229942-5a583bf3084a081b967251648f508bd9a5c2cc9c

3511e16ec7d51b83a5bade67b72bc74ea658b494 3dc4812bb273224a0cd410205b685a252bb47c2f refs/heads/stable-0.6.y
0000000000000000000000000000000000000000 f40645a3beb948ecf78a345d0e3a3752ce35bfac refs/tags/v0.6.1
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCajqrtgAKCRC2xBzjVmSZ
bKUgAQDNb9TX9R5k66/M63tb9Cu8sDopYxV5+J3jhZEVYaMajwEA4XykGRANwODk
suHxeekN2WsWCxWL+IwZcHEQscKIzAo=
=/4kv
-----END PGP SIGNATURE-----

--===============6518445314685160828==--
