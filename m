Content-Type: multipart/mixed; boundary="===============6207252999344468733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 17 Dec 2024 15:47:45 -0000
Message-Id: <173445046535.78687.17203986352786287734@gitolite.kernel.org>

--===============6207252999344468733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.14
    old: 8bfb66c75cdace542dabe87841152614fd5b8d91
    new: 644115e86023fccdaecb1318133ed14418b76f49
    log: |
         a5bd108d4a57d6c00372041c83e633a26fb450de firmware: cs_dsp: Avoid using a u32 as a __be32 in cs_dsp_mock_mem_maps.c
         db8b9b12892f0528c3a78715243c22398ab3cb5d ASoC: cs42l43: don't include '<linux/find.h>' directly
         644115e86023fccdaecb1318133ed14418b76f49 firmware: cs_dsp: Fix endianness conversion in cs_dsp_mock_wmfw.c
         

--===============6207252999344468733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1734450492 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1734450462-72f6d343ccbd299e78aaa9b678156b8743cf1523

8bfb66c75cdace542dabe87841152614fd5b8d91 644115e86023fccdaecb1318133ed14418b76f49 refs/heads/asoc-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmdhnTwACgkQJNaLcl1U
h9Coqgf/bc1/MNwgwq8NtIjdBwA2G5Jh0p2ahnsDFBNXzJt+CvUU9CYPSq1kk6lV
IyFf7EdjY1CkOJ43rFhqvunX2R1mQX0dU9ENbshjCAsiuCwL0E66AcNDeFM2YC9G
GMxKjg++LBpNg4OrJ4b1d4zLZbweqU6TMH4PZF9xE+LzxIXLNfwOSLD20HVquiVW
hd6XdL3pV0o9c/tQa0l7jgY1r6g7jRAm6GSS14cwouOn6G1kDptuNypgoKD38jfa
dhAo1wI2gpMF6Riz51fp9SzERPqLCrdued02jbwcc1lKrDSSZjoAb/GoAEgM+36C
xpVQc2ReZ88BIc+bWZ4RQH5a0EnRpw==
=AVFI
-----END PGP SIGNATURE-----

--===============6207252999344468733==--
