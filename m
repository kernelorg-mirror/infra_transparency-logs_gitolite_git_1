Content-Type: multipart/mixed; boundary="===============6730067934055322153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 14 Dec 2021 13:23:47 -0000
Message-Id: <163948822710.26180.6372621864165850473@gitolite.kernel.org>

--===============6730067934055322153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.17
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
         

--===============6730067934055322153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1639488225 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1639488224-297183d152dcfb655f4430a0eca71a98f670b309

290a7c5509b6f14c28e959392f3cbc4d5b2c9318 190357e1e09f271566e91fcd108c161f7e25a253 refs/heads/asoc-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmG4muEACgkQJNaLcl1U
h9CeSwf/RZGkpC7/7FlStOGFG7RCuv02YC9/65qH7LKsRwt/mDnl0i1APo89MB21
H4udM42MordApqmPz84z/ANyFATBnI9Kqz0M3ODItNoEVj+fhcU5mzlBgdWutiFg
dX4Ol7u8Na+CDBQO1ue5hyRaafU9XQ6imzk9p7Qic2Cdv/RfobVFB03S5NSOCk8V
oaNkBWrqGxNF7cYze2mWFtkEpF9HEB+NHLqS7FhV24c5qUfM04JnfippEiglpQyp
PNRNz2Nhsdsry8PdyzqqAEzlnjiaNFsf+YyLNJP15YYeUSUmpUwEGA8lct1h/RUe
d+iqD9U6V2E6lY9XqPwSecKLmLYaxw==
=ay5T
-----END PGP SIGNATURE-----

--===============6730067934055322153==--
