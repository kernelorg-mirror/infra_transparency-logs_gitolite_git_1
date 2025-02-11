Content-Type: multipart/mixed; boundary="===============4475163507210277612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 11 Feb 2025 16:36:32 -0000
Message-Id: <173929179258.1321597.7185473190522973944@gitolite.kernel.org>

--===============4475163507210277612==
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
    old: ffb31698e27c71c876a7bff599fb91ed2322098e
    new: d42c8691a3b53012100035a829ab434c839c807d
    log: |
         d42c8691a3b53012100035a829ab434c839c807d lib/prime_numbers: convert self-test to KUnit
         

--===============4475163507210277612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1739291821 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1739291790-d93362fa933835464532ef9dcc3918aaa10f6871

ffb31698e27c71c876a7bff599fb91ed2322098e d42c8691a3b53012100035a829ab434c839c807d refs/heads/for-next/move-kunit-tests
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ6t8rQAKCRA2KwveOeQk
uwJFAP96FpMxOxz/ykLsQYDm73NkVdMBwr77Blo+SWLeQi/bLwEAhn+fJVB5/E6R
tuyjHkrmjKbEet46ie4phB+8XuHUqwg=
=xJcM
-----END PGP SIGNATURE-----

--===============4475163507210277612==--
