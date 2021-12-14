Content-Type: multipart/mixed; boundary="===============8239444362118303015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 14 Dec 2021 13:23:40 -0000
Message-Id: <163948822046.26062.16333929528756717002@gitolite.kernel.org>

--===============8239444362118303015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: 290a7c5509b6f14c28e959392f3cbc4d5b2c9318
    new: 190357e1e09f271566e91fcd108c161f7e25a253
    log: |
         c55676ec292e0ff83261eb61efaf99a91079a3b8 ASoC: dt-bindings: qcom: sm8250: Drop redundant MultiMedia routes
         1875ae76f82c5c9acd7b7f44bd9226fbcbe858b7 ASoC: dt-bindings: qcom: sm8250: Document "aux-devs"
         b7875d88bf70100d2fe0dc08072018f994ccd6c4 ASoC: dt-bindings: qcom: apq8016-sbc: Move to qcom,sm8250 DT schema
         38192dc36f1fe1615b7a12cc78b9354d6b4ba8b7 ASoC: dt-bindings: qcom: Document qcom,msm8916-qdsp6-sndcard compatible
         a78a42fb48b8f261ab122c929f78c272ffc26d1b ASoC: qcom: apq8016_sbc: Allow routing audio through QDSP6
         475b17b4a875ef31246c6a038ee60d5ca4982ea5 ASoC: SOF: Remove pm_runtime_put_autosuspend() for SOF OF device
         ec247fea7380244626d7095dfc1a0bb6c1f84f29 ASoC: SOF: sof-probes: Constify sof_probe_compr_ops
         03c2192ab636987db72e99f319a942cc4f3cb352 ASoC: mediatek: assign correct type to argument
         190357e1e09f271566e91fcd108c161f7e25a253 ASoC: qcom: apq8016_sbc: Allow routing audio through QDSP6
         

--===============8239444362118303015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1639488218 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1639488217-a7a5dbecc3791af214da52ecf8f54e57450f1c1c

290a7c5509b6f14c28e959392f3cbc4d5b2c9318 190357e1e09f271566e91fcd108c161f7e25a253 refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmG4mtoACgkQJNaLcl1U
h9CM7Af8DG4N9OR6r1s5TMn2x4zJANJMr68w3U8KFMaIRQexqonJuyaBcGV+DdwP
AkXKNsVu+h66lleusVSBD3Y2BIyouK7u+Ne7VF00+NW+wDLki20g2p7E175SX0a4
D3nnFwhER6gpFGuWykgL878MnQKt2kwGcMrIV03sPGCLEEnJcodBSm3nFfFnqZtn
P0ncd9L8Jboj2nfCAOhD8Hcm09KB2CLrWJ7Cihh8ousQuLSlWGVZmArn/mhM6vSt
54EAakHE/FDfFoLbYmbWWmzT4vvVJD9uY4C7udeUnqzLaJpcttaOTZF/FYNoq63z
EtTLDT2u3cFsGwwUmAHu/xaRVa3Byg==
=cXck
-----END PGP SIGNATURE-----

--===============8239444362118303015==--
