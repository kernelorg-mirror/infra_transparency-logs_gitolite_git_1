Content-Type: multipart/mixed; boundary="===============2611654374102861036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 11 Apr 2023 14:17:37 -0000
Message-Id: <168122265713.16046.5078843975222580296@gitolite.kernel.org>

--===============2611654374102861036==
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
    old: be5418dfc1460e82a005dfb9dd76e4ef846c203d
    new: d1192184cc31d8f1fc6336d17a89f3e2926f284a
    log: |
         80f47122538d40b1a6a2c1a3c2d37b6e51b74224 ASoC: ep93xx: i2s: move enable call to startup callback
         2e9688c81cfc48b210af6f313cb04589b7943e86 ASoC: cs4271: flat regcache, trivial simplifications
         24f934becf60598fdec9c9f2e06437c831ffa374 ASoC: ep93xx: i2s: Make it individually selectable
         faf15233e59052f4d61cad2da6e56daf33124d96 ASoC: amd: Add Dell G15 5525 to quirks list
         beed115c2ce78f990222a29abed042582df4e87c ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
         d1192184cc31d8f1fc6336d17a89f3e2926f284a ASoC: ep93xx: Prepare for DT transition
         

--===============2611654374102861036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1681222655 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1681222655-b9b7c04aed15a0e51e6b2d8ef1b10093960fa15d

be5418dfc1460e82a005dfb9dd76e4ef846c203d d1192184cc31d8f1fc6336d17a89f3e2926f284a refs/heads/asoc-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQ1a/8ACgkQJNaLcl1U
h9DAWQf+K/Po5e49t7VHxiXUCMA9i3aXb5jPigRnHC32mgbahkaS6fccEVHAj05E
U/eImPth2vkmtlw8BC5DQkIOBOIk7JCqGUzVGOHK+uvhqcd8ABD7exKXAETtaWtH
B3Kv8YY44m03WF1SOPoQG3fo3hlbrZdB8lXsVVQGDpm4loyHohv/7Npqz6QYJIF7
+70u8cMHCZveFNHuDfzycAMgjsh0s05XKt+FCCI5HOjrG+NxwxYFaEsSAnCwwclW
03RKJj2rN6lOx+R5WYZVA9w7i3iy53jaIhihlSMFu4+uSRgMrN0IxLqtCsNvLRdb
WRtX2YSz1Pdtv/7IeSoyxUemMs/imA==
=2+bs
-----END PGP SIGNATURE-----

--===============2611654374102861036==--
