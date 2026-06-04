Content-Type: multipart/mixed; boundary="===============0566409773833096708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 04 Jun 2026 12:37:33 -0000
Message-Id: <178057665307.1948919.5325632700467001963@gitolite.kernel.org>

--===============0566409773833096708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.1
    old: c9c64820a48dcc739311fd7a9138511888539d02
    new: d2dcd85f9e09fe3566d4cdcd357856a42ac73f93
    log: |
         4790af1cc2e8871fb31f28c66e42b9a949a23992 ASoC: fsl_sai: Fix 32 slots TDM broken by integer shift UB in xMR write
         cad530a8371124da988608f11df30b7dd82391ef ASoC: amd: yc: Add MSI Raider A18 HX A9WJG to quirk table
         d2dcd85f9e09fe3566d4cdcd357856a42ac73f93 ASoC: amd: acp70: add standalone RT721 SoundWire machine
         

--===============0566409773833096708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1780576651 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1780576651-a44613a736f4a715b4d263b046f075e7d8698700

c9c64820a48dcc739311fd7a9138511888539d02 d2dcd85f9e09fe3566d4cdcd357856a42ac73f93 refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmohcYsACgkQJNaLcl1U
h9BlJAf/dJQqKKuz5EPms+3diRz4tpxF7yBhZMAneMeXsDPd6WyM9Cn1s6KjyRm+
qftEIftPPkWltpN6mroNnfjaulR96e9eWs769Ydongz1kOjKfNKlX7c4KaWM0d0n
JHxlIyC3+9/t/1oesuqyjHBTNc0Ex369vMLaPaKDbCyHIUUPYCnZOB2aEGX6rVL9
PZ8XOtAu2ICNjuyg2r2tIY0FnMrNoV+YEbfgXUXkGuIl24Yy7VixpF8rlgZc2n04
/SLyo25z1EJAOqTtKzM75Ps9WyAqngyZc5CnKUL4xvgNFrnFbTTxt9VT1QK7/y4o
v2LYhmgii6S58rlic4SW2zgEl2zg1w==
=ScBQ
-----END PGP SIGNATURE-----

--===============0566409773833096708==--
