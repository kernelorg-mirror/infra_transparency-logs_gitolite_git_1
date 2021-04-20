Content-Type: multipart/mixed; boundary="===============0663181990438381173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 20 Apr 2021 18:31:37 -0000
Message-Id: <161894349713.17291.17315346472300778487@gitolite.kernel.org>

--===============0663181990438381173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.13
    old: ec1af6c64db94e4f24e53011a77b2bf2220ae000
    new: 23b16df6c9c91f70df070be43c5b13ef4016c1e7
    log: |
         1a456b1c6be13514a8fc5c1a99e6763f491d17e9 ASoC: audio-graph: move audio_graph_card_probe() to simple-card-utils.c
         f6fcc820e0c96664e2f21c0d6bb60630243ef36a ASoC: audio-graph: move audio_graph_remove() to simple-card-utils.c
         6769ea1e4315999624ce4637c9c338b9d88a85e6 ASoC: audio-graph: check ports if exists
         14d78d74d7bc47c6ff3a66fb9d405084de7b6b02 ASoC: audio-graph: remove "audio-graph-card, " preix support
         67800ae93982eb4496f446cfd06f98ba7382ce36 ASoC: audio-graph: remove unused "node" from graph_parse_mclk_fs()
         63f2f9cceb09f8e5f668e36c1cf764eea468ebed ASoC: audio-graph: remove Platform support
         7342db3cddcd1d8ff54f4dff8c942e04232f1d6d ASoC: ak4458: enable daisy chain
         23b16df6c9c91f70df070be43c5b13ef4016c1e7 Merge series "ASoC: audio-graph: cleanups" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
         

--===============0663181990438381173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1618943471 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1618943493-af03821317d15680620b719c9d1ce6529919d3b6

ec1af6c64db94e4f24e53011a77b2bf2220ae000 23b16df6c9c91f70df070be43c5b13ef4016c1e7 refs/heads/asoc-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmB/He8ACgkQJNaLcl1U
h9Bv+Af/SVaj0SvJJ+T6KxKifKMB+Pz4HF7T0rZoypKCkb/pM/ySrsCKbnwv9RSY
McpS+KJiBwy9K1qcFrCHGNOxVg4r6tRLRoRgyCgmS+KoHkH9fKWuFnyBOV2oSd7v
M0zSyhlsUW3FKs/MLLNsLCdEwzsFw76D3W59QCb8qO64pofpFJwtFrvRZMlh+9+a
VpwSzYxyB0UkdjKMNPK//3CHvmpayvEIB31kB+wvEASlG5/qSYyWTNMuUFVIdreq
BkfwilWcWia6lvdCG77f0xqveZ7NWG7pUglNbxICk7doYwGvL3fT0+l3mvh8jLTA
ucZk4w3mrD0fdLVfJcCiPZTkZ5yZtw==
=XPDP
-----END PGP SIGNATURE-----

--===============0663181990438381173==--
