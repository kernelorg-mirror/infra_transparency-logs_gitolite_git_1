Content-Type: multipart/mixed; boundary="===============5245779663832450833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 14 Jun 2022 08:14:40 -0000
Message-Id: <165519448086.7587.7420369063530575997@gitolite.kernel.org>

--===============5245779663832450833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.20
    old: 6062ecda5b427f2cf349a8a35674d17fc300e598
    new: f7309dbe628d5c8653d5f3649ef05a65c9b88daf
    log: |
         18489174e4fb98ad07fd387973a39e755ac01dee ASoC: intel: sof_sdw: add RT711 SDCA card for MTL platform
         beb89d1d49e9ae1188356d6e37581e5f0b5f62b4 ASoC: sun8i-codec: Partial revert to fix clock specifiers
         845a215558647acd4290dd773b9c0de62c123335 ASoC: mediatek: mt8186: Use new direct clock defines
         519d1130b66e000ce363ad82c0d61ae36a5392dc ASoC: SOF: Intel: hda-dai: enhance debug messages
         81ae0635df7de58496def18b0b9333992630b9af ASoC: dt-bindings: fsl,mqs: Add compatible string for i.MX93 platform
         047c69a3a9b19f29e021c77a7e9ce79230a342ed ASoC: fsl_mqs: Add support for i.MX93 platform
         f7309dbe628d5c8653d5f3649ef05a65c9b88daf ASoC: SOF: reduce default verbosity of IPC logs
         

--===============5245779663832450833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1655194479 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1655194478-1720191ac53ebff50b3f19f7421b461f9fc2fa97

6062ecda5b427f2cf349a8a35674d17fc300e598 f7309dbe628d5c8653d5f3649ef05a65c9b88daf refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKoQ28ACgkQJNaLcl1U
h9BwDwf9HZm+E3pW4QF1n04Jq2kxsXbEqG/f7tkWCfFCHF0LH04Y0GIFBVCkP5rX
2mF6cel3pRFGB3+nzOU2zyOjzckFwcJaYW8spf+8w5+CY3jggGLDguqC1yYFXDmF
WRzoMxNCO8Ihf4LB79gP+ZUYxPCyeU3cmTXjW6Y56PnVDq5WMFET4D0fK8rgiqHJ
GJ4u4yidcdTfWbeb9hNg4nalTn7uuQmlxNY/LRAMvIkVqunAnac+Ej9XgqMIwCVU
eOqtQNkZmj4D3Y2lsO3q2B8fvik6asi27NnzJqOMfiKpCJbnjfTw1goeL01ARjF1
xCRUnD27fSN5EiyZu6bWliaHMb0+1Q==
=FUCp
-----END PGP SIGNATURE-----

--===============5245779663832450833==--
