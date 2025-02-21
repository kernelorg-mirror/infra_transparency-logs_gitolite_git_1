Content-Type: multipart/mixed; boundary="===============6122289737054076227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 21 Feb 2025 09:46:32 -0000
Message-Id: <174013119279.805920.13545879997934794313@gitolite.kernel.org>

--===============6122289737054076227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 606a07ca933ecc80f35c675162fd3326623ce837
    new: 264ff8415aed324584acc85740596f6e1df7b663
    log: |
         ac9c5170a18162d45c6edd1f0fa2d2b2504bc2cb pps: generators: replace copy of pps-gen info struct with const pointer
         c89755d1111fa17ecfb69b50c336778a2d37dae4 pps: generators: Add PPS Generator TIO Driver
         6b22c3de1c2d93c89f0af4288be09c26b6101114 Documentation: driver-api: pps: Add Intel Timed I/O PPS generator
         264ff8415aed324584acc85740596f6e1df7b663 ABI: pps: Add ABI documentation for Intel TIO
         

--===============6122289737054076227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740131221 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1740131190-5e4a8f6e0be09bdd1d404fc83136caaab05e573c

606a07ca933ecc80f35c675162fd3326623ce837 264ff8415aed324584acc85740596f6e1df7b663 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme4S5UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vHgP/itjlR+/qEv21urXSoHm
0lthBnlw4qYqINmT2q1UcqzsBsAdT9Za4LUa2P/YYZ3z2vvwjV0pRdexIsb3B3j8
sCdFbeYMA7tHly3u9dzC5eW4XaJU5tsMuE8CQMMAqghx62f46S/nmiqPd6ciFUcW
J2iSQQXWIS4DFR3GyEjKG1EuSaHu6GQs3JvRE9xxKVqy/FgdZecbod5/1+G24xkn
Yk/dA1cx1Kt88BEMnJ1hN/1KJ4lqfEBQv74UO79fU+90iaNf4EyLd6wuaATwdPSu
oYsZ4673UmMAqe9Pjy6vF8MONXSiLZVJCi/gUvUzDHCbemM937nFowxIc5sCUjKz
LiuIbm0hBW0F51TRuRO6NHijnxhrlkiXrgNeDxpaOhCmM2lpO6/BUGMHJSRce20n
wO+SuF+3LAOUb6NFXEfdM4e+Vmhx7+XcD3EZQQpmh9Cz0owvLsWggzwd19LaKrM7
l04dE0xy3982meG7poBoUdzNpu1JuoPsuYS/g/6uD3t+xVuEU2xVe4QEnxD/7CoD
TLMrBbE66ZiaLfkAEvs9PdtdI4UdZBGWSixt6AdTB9QWnHGabnF7zgnqigNMEbtR
Fh0hYohtDDn2YcSzgPiGRArp0mMk62F3XbPzoob8fVfwpFF/RKw+snZALARC9Aei
sRfzpyJY04R86r5T0VT3M42i
=ge+C
-----END PGP SIGNATURE-----

--===============6122289737054076227==--
