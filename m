Content-Type: multipart/mixed; boundary="===============0693611849976119283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 28 Jun 2024 17:06:24 -0000
Message-Id: <171959438472.30797.17324993410147910001@gitolite.kernel.org>

--===============0693611849976119283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.11
    old: 36ac1e29f49ff4cbf1500465db311b17d8ba9213
    new: 730674b21db12be6ea6b3034c618de5d7a16987d
    log: |
         4adf454ff62883ee64b0b9818b951f34aa078d5a ASoC: soc-utils: allow sample rate up to 768kHz for the dummy dai
         061505a1a61169bd25dd908f95ba22f33dffdd69 ASoC: Remove unneeded semicolon
         1a70579723fde3624a72dfea6e79e55be6e36659 ASoC: max98088: Check for clk_prepare_enable() error
         288921232dd97bb2e35cff2ee38957db5b3e5ef1 ASoC: dt-bindings: fsl,xcvr: Adjust the number of interrupts
         730674b21db12be6ea6b3034c618de5d7a16987d ASoC: meson: tdm: add sample rate support up to 768kHz
         

--===============0693611849976119283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1719594383 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1719594382-9a0d133ae9bb6ec98e61b46504deabfd950dcd73

36ac1e29f49ff4cbf1500465db311b17d8ba9213 730674b21db12be6ea6b3034c618de5d7a16987d refs/heads/asoc-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZ+7Y8ACgkQJNaLcl1U
h9CfRgf9ESttfa+4IqtMcQuAJDa1Rx7BIXMKtqXZvoAwU/+Ufh01qe5ml27Kp1Ep
nhi97Is7dHrcYMkSvgCmqfgM++Esd160jKpKOmTrrpA0cSa4v+PKqnxRXvneD6zB
bTgT9VEYWDcO9OLcSvHDxzrSH/4JZvgcL9ecb2AQhtazY114gWksDun0I/DODpRy
nCSq01sRyp282637c4FEWMB/16tlrwsYFlbfp7uEE7cvz31wXYr12I362E3dg6my
mswWyUSwfSaFPTgnb+rIUY3J81paeybyhYMvs/zEe42dKMRFZQTGo1UyRKhd8wGR
r08FgE1bwuiJnqmsNYtQ8breXgSY2A==
=nT7W
-----END PGP SIGNATURE-----

--===============0693611849976119283==--
