Content-Type: multipart/mixed; boundary="===============7793726273486201876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 10 May 2022 14:48:49 -0000
Message-Id: <165219412914.31288.1827923340742827877@gitolite.kernel.org>

--===============7793726273486201876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.19
    old: e1c9f68aa23a8bf98e956e92e61293ef51bd6282
    new: 7b46eb1bf9534a75ff072a01e774b79e6a17cfdd
    log: |
         9d62ba94266be3ddc864348a4df7e54f5562f0d5 ASoC: samsung: spdif: remove unnecessary check of mem_res
         2cb29da3f2c29e62311eec6446be92aa5f2c1620 ASoC: SOF: ipc: introduce cont_update_posn in sof_ipc_stream_params struct
         cb05dac1bc34ad701972503ca1a75b51ae4478ff ASoC: fsl_micfil: Add support for i.MX8MPlus
         7b46eb1bf9534a75ff072a01e774b79e6a17cfdd ASoC: dt-bindings: fsl,micfil: Add compatible string for imx8mp
         

--===============7793726273486201876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1652194127 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1652194127-cc2f992d8abb137b4a0e7a79257f35b2a6df1042

e1c9f68aa23a8bf98e956e92e61293ef51bd6282 7b46eb1bf9534a75ff072a01e774b79e6a17cfdd refs/heads/asoc-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJ6e08ACgkQJNaLcl1U
h9B/3gf/Sn/eZT8P5Jwzl/J9SJ/qVqP1hsaO8pudRtNDTHxdoYCltFViK6R9Oik2
swFKYI7ki8J0dphKoBaXLAMg1n44a7NLsttLftMHgxAoZTyrRb4vhfaQPkoyThYL
WsmHBIPvrUKUqjdQRzJsRz9zOYMUvkXhwxHF+ewEQhbIsiypXLKicEYmzy69lzxV
SkR0FErtVub4BloKaqmXGCK3yDZ9iNzz5NrU3zEt7qF+d4+kUwXqqkSSn7sRlGiD
ha3T4cs/I3Jpx8qiH95vQAquwGaak/ok9A4tznsAJ5X4KmBOSL7NRi3pgedaqEAK
EBMqg4r+q4o0mUSxdQC8Qy48Ji+Eog==
=N7Yc
-----END PGP SIGNATURE-----

--===============7793726273486201876==--
