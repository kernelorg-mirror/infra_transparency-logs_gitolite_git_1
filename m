Content-Type: multipart/mixed; boundary="===============3300626123392992043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 11 Feb 2025 20:18:25 -0000
Message-Id: <173930510501.1502513.7266131665530020382@gitolite.kernel.org>

--===============3300626123392992043==
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
    old: d42c8691a3b53012100035a829ab434c839c807d
    new: d4adcee43842cd6c7da4dc7bdecb8dd042dd573d
    log: |
         d4adcee43842cd6c7da4dc7bdecb8dd042dd573d lib/prime_numbers: convert self-test to KUnit
         

--===============3300626123392992043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1739305133 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1739305084-8dd873195eb68a1bc24d24e3ebacf29cb52aacc7

d42c8691a3b53012100035a829ab434c839c807d d4adcee43842cd6c7da4dc7bdecb8dd042dd573d refs/heads/for-next/move-kunit-tests
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ6uwrQAKCRA2KwveOeQk
u/5hAQCh3A2lKJulCA38kcWl+4hRGetQWJhUXGYoJP2I+CHC5wD+Ke90n1eXTGpk
JSrSsUiio5WljyI1/owZY8JKmdzblA0=
=f8oL
-----END PGP SIGNATURE-----

--===============3300626123392992043==--
