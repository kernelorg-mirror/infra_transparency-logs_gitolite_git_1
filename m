Content-Type: multipart/mixed; boundary="===============3832099588121119725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 22 Feb 2025 00:56:02 -0000
Message-Id: <174018576211.1948551.15072067591792754142@gitolite.kernel.org>

--===============3832099588121119725==
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
    old: ee0445d6b6e9ec9149aa2d1b5b89991d0829883e
    new: 03d0e920d775c58d5f71febbbc6e6c2135ebe70f
    log: |
         03d0e920d775c58d5f71febbbc6e6c2135ebe70f selftestss: remove reference to prime_numbers.sh
         

--===============3832099588121119725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1740185790 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1740185760-85a5c12867d913ed965f866e94ecb3c5faf4aee1

ee0445d6b6e9ec9149aa2d1b5b89991d0829883e 03d0e920d775c58d5f71febbbc6e6c2135ebe70f refs/heads/for-next/move-kunit-tests
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ7kgvgAKCRA2KwveOeQk
uw1zAQDD9hQeCBmn1eeasRKaDPoNyPW/mhDG9f5CvI+N7OdIZQEA3qT9rZRWaljF
CuZh4E+aacnfACW8sfxUG8prTtbbugw=
=tvUw
-----END PGP SIGNATURE-----

--===============3832099588121119725==--
