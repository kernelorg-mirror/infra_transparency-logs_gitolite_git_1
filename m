Content-Type: multipart/mixed; boundary="===============0316039493122259943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 22 Feb 2025 14:44:52 -0000
Message-Id: <174023549201.2621726.4355928400339868892@gitolite.kernel.org>

--===============0316039493122259943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/move-kunit-tests
    old: 03d0e920d775c58d5f71febbbc6e6c2135ebe70f
    new: ba6be7ba2d3fe146aae2e7ff1b28d111beaa7e31
    log: |
         ba6be7ba2d3fe146aae2e7ff1b28d111beaa7e31 selftests: remove reference to prime_numbers.sh
         

--===============0316039493122259943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1740235520 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1740235474-5430494b10679183027218c0e628c40a15156144

03d0e920d775c58d5f71febbbc6e6c2135ebe70f ba6be7ba2d3fe146aae2e7ff1b28d111beaa7e31 refs/heads/for-next/move-kunit-tests
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ7njAAAKCRA2KwveOeQk
uznJAQD4q9Fk7Rc4QbyVz+oG4tDd+mSIwQrF9m3DAEznPSp4nQEAoxZLZ9dNLv96
35zQeZdsaXBfNSmON4451I102UO3Ew4=
=joOm
-----END PGP SIGNATURE-----

--===============0316039493122259943==--
