Content-Type: multipart/mixed; boundary="===============7733117340367880728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 27 Mar 2023 14:38:37 -0000
Message-Id: <167992791773.7088.9795958752827706349@gitolite.kernel.org>

--===============7733117340367880728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.4
    old: 283771e8eefcbe4a0a84c6a00a0b7a210bbc5846
    new: ad58151fa04280a938c173bcba05ba42a4073d92
    log: |
         65d4d7259bfec376b6b1483b4fe4058a5ba2259b ASoC: meson: Use the devm_clk_get_optional() helper
         ad58151fa04280a938c173bcba05ba42a4073d92 ASoC: audio-graph-card2-custom-sample.dtsi: use card->name to avoid long name
         

--===============7733117340367880728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1679927916 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1679927915-ebdf936a3c9a1efefec2d534335bc674921f07cb

283771e8eefcbe4a0a84c6a00a0b7a210bbc5846 ad58151fa04280a938c173bcba05ba42a4073d92 refs/heads/asoc-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQhqmwACgkQJNaLcl1U
h9Djzgf/bPKLtVrAZ2dOPI7gWuBlIox4c5a6L3/SBeAXuc/gmc+haGdF0kmBIHXW
GTqJFjMp9o8+RA/ulc6BRjJY3FwGdaNaSJ77lZCpiTlxoR5bMYRLVN9Ni1vmyODi
Pb4qcuVYPUwvf4KSjrxJ2U/9EYpyt/F0lZhuqXWet5EVbxll/prFDGgk5Rft/OfW
0yjQg2QFDCf/SVfRkGg544l+G28iOG0hENQiT2AynrTuF/xNwTL7vdmyvXrlxHQx
WTO/6r+BaR/7mF2rtBs2WGx8+dJ/dj/4q3rxaOTaR9ZdhUil7FdhxOBbp1N/nCqv
KeI9/xv2sA+4/1mRSEOdQ8F36MHjxQ==
=tPkQ
-----END PGP SIGNATURE-----

--===============7733117340367880728==--
