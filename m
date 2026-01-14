Content-Type: multipart/mixed; boundary="===============6601465080323584032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 14 Jan 2026 05:50:04 -0000
Message-Id: <176836980434.541822.17380764152661517410@gitolite.kernel.org>

--===============6601465080323584032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: E
changes:
  - ref: refs/heads/merge
    old: d5603db47ae6851ec30266bbfd00d39f76086dad
    new: 960c1fd29055f49b8d1eaf187ae436acd2591c0d
    log: |
         39d57ad050c07f1fa697430d8a2a1d332d5542dd powerpc/ci: Use Fedora 42
         960c1fd29055f49b8d1eaf187ae436acd2591c0d powerpc/ci: Fix boot issues with corenet32_smp_defconfig for e500mc
         

--===============6601465080323584032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 63BE2D79AEFD13493684F92205D280035FCB1E21 1768369786 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1768369785-a6607e18bf3cd4729776ab2354d6a0cbdf8f07d5

d5603db47ae6851ec30266bbfd00d39f76086dad 960c1fd29055f49b8d1eaf187ae436acd2591c0d refs/heads/merge
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRjvi15rv0TSTaE+SIF0oADX8seIQUCaWcuegAKCRAF0oADX8se
IYQUAQDmnSRZUAPxd6hI5OeNuo6NZZf956fIdeyfEdme4gYEAwEA7S8W3RPSbySc
oEKzMwsw5tC2XC/1RUJpdFxneV9ebwE=
=Ux/x
-----END PGP SIGNATURE-----

--===============6601465080323584032==--
