Content-Type: multipart/mixed; boundary="===============5758684128575935863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/website
Date: Thu, 12 Nov 2026 19:28:09 -0000
Message-Id: <179451168969.228899.2084272551964260834@gitolite.kernel.org>

--===============5758684128575935863==
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
    old: f313b691bd2bab92dd9cbf1bce2460bc75cf5a81
    new: ba144a5b84d79074ce5a8c38880d65edd55bf188
    log: |
         ba144a5b84d79074ce5a8c38880d65edd55bf188 Replace dead distro bug report links
         
  - ref: refs/tags/v2026-11-12-01
    old: 0000000000000000000000000000000000000000
    new: ba144a5b84d79074ce5a8c38880d65edd55bf188

--===============5758684128575935863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1794511688 -0500
pushee gitolite.kernel.org:pub/scm/docs/kernel/website
nonce 1794511688-1c77c75d95c8fb322a5947cfe6daaf98af272d90

f313b691bd2bab92dd9cbf1bce2460bc75cf5a81 ba144a5b84d79074ce5a8c38880d65edd55bf188 refs/heads/master
0000000000000000000000000000000000000000 ba144a5b84d79074ce5a8c38880d65edd55bf188 refs/tags/v2026-11-12-01
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCavYTSAAKCRC2xBzjVmSZ
bO9QAQDxWgK3AfoIthzFh/ZTC8zF4aINrdmPQTdqg+QPVoZjGgD9E3qtDfJ6H5HC
ut53gtmAufpXD3COocOjY7MucGm+Pw4=
=qrbJ
-----END PGP SIGNATURE-----

--===============5758684128575935863==--
