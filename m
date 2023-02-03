Content-Type: multipart/mixed; boundary="===============4927486437246943358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 03 Feb 2023 14:44:14 -0000
Message-Id: <167543545408.4297.3233063953076068134@gitolite.kernel.org>

--===============4927486437246943358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.3
    old: 218674a45930c700486d27b765bf2f1b43f8cbf7
    new: cfe4585d7f5a6eaa56b7cebaed04bdcd4a7cab86
    log: |
         afd7c141c750f3f043c755bd8d01a2ffee7e95b2 ASoC: SOF: topology: Add missed "else" in sof_connect_dai_widget
         dd184c400e10295631e5742fc7318ba071c67007 ASoC: topology: Set correct unload callback for graph type
         66b9e94cb7783d3c632e2c1b436b26ece8c14e5d ASoC: mediatek: mt8188: remove etdm dead code
         c5a61db9bf897494fb0657eeb24dfdcb1aab1fc4 ASoC: SOF: fix intel-soundwire link failure
         e398bbb9834a2f6cbe27cbd72956159ecc92055f ASoC: dt-bindings: create component common schema
         480b26226873c88e482575ceb0d0a38d76e1be57 ASoC: dt-bindings: meson: fix gx-card codec node regex
         1c9ded98bd4e5b87756423e0abededda6f4ba0b8 ASoC: codecs: fix platform_no_drv_owner.cocci warning
         96ebccb2356da5f28726746e53719c5f494e08a7 ASoC: amd: update ps platform acp header file
         cfe4585d7f5a6eaa56b7cebaed04bdcd4a7cab86 ASoC: (SOF) topology: Regression fixes for next
         

--===============4927486437246943358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1675435452 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1675435452-5ec6efbbf665bd6f9836a0065cda679557ee76e7

218674a45930c700486d27b765bf2f1b43f8cbf7 cfe4585d7f5a6eaa56b7cebaed04bdcd4a7cab86 refs/heads/asoc-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPdHbwACgkQJNaLcl1U
h9CuLQf/Zl52bRPTuA3vBilGxBDexVvWHf7Ph+uztgUkItK/vXw3nvBUuThQpSil
By6hypBSaSrE/dlYX9lVnues4Blrpj1+Y2E+S2jx8KVu+8DocqCmO/jaWT526bT0
ZWp88tb35xLAVEgrXGiCOEkdQFv2ULTybKniCWJef0t2VEV2BS66QNCOsTo6Jb9l
BwpJaJot+M36df3SuFVtyH99isbPiNRQ3XaeErx/APlgGeZY9azu5twyES1etJQ8
On+CreIYMOdtOciD3JXYt9RAlI6+wzTmCdqlTvZRiPnRVuRPSYbdhunFu/G9jIud
vvrb/LVGvqyKGyQCYXFNXMezbLQucQ==
=Ofl6
-----END PGP SIGNATURE-----

--===============4927486437246943358==--
