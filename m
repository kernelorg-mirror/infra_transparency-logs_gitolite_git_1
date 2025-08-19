Content-Type: multipart/mixed; boundary="===============6022205992994330647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 19 Aug 2025 19:45:41 -0000
Message-Id: <175563274130.1278822.9839858155167179714@gitolite.kernel.org>

--===============6022205992994330647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.18
    old: 550bc517e59347b3b1af7d290eac4fb1411a3d4e
    new: ec0be3cdf40b5302248f3fb27a911cc630e8b855
    log: |
         f7f804633c91f0fbf03eefbae39eec2205191a82 regulator: rt5133: Fix IS_ERR() vs NULL bug in rt5133_validate_vendor_info()
         ec0be3cdf40b5302248f3fb27a911cc630e8b855 regulator: consumer.rst: document bulk operations
         

--===============6022205992994330647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1755632787 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1755632739-a1b7972afa0bc1ffa8582873176a675ff5ade424

550bc517e59347b3b1af7d290eac4fb1411a3d4e ec0be3cdf40b5302248f3fb27a911cc630e8b855 refs/heads/regulator-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmik1JMACgkQJNaLcl1U
h9CqUwf/ZO2INEgAXLY/MBWgrkWklV+VemAbOI4eZgg31ZZ9K+QHJXS3nRC+16Gr
5KHOjyDy2HTyYnpT4lQilk3ZdUSQic93nBAo6YP3nlpMiarypPvmIQACgUtRXWsO
lgD6YSRQkBAsS9Hs7d0GWjdJphgCxuHE48hroNeAVgx04egB/6quXzzsPpZvbJCT
kvxIJw9G0+pgVG4/VnI7+FmnmIf7rsOS52LdcPyE22/jYj2pWd8Ms6KUy0TpPqmk
C2W7NNhNA3OGN2/15yRCBHGZm3GYgoEOuYFYkXYTWJLmkJVQtuGFgLD8HN15T0sc
ul0gL/MoAGOrKBuzWHrLw2U+wF/roA==
=10EN
-----END PGP SIGNATURE-----

--===============6022205992994330647==--
