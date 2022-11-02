Content-Type: multipart/mixed; boundary="===============4488666002281780337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 02 Nov 2022 14:00:25 -0000
Message-Id: <166739762588.2965.9323461432703855977@gitolite.kernel.org>

--===============4488666002281780337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: e9ec88a2a612bf568eb52ef8fdf333a0a26e1785
    new: 0d183c27ed30a3b21a8fbd6db4d1d7779faf1503
    log: |
         0aa60ddc219e7bac967605ecbe46f2f6cd24ee9c ASoC: Intel: Skylake: fix possible memory leak in skl_codec_device_init()
         0d183c27ed30a3b21a8fbd6db4d1d7779faf1503 ASoC: SOF: Intel: hda-codec: fix possible memory leak in hda_codec_device_init()
         

--===============4488666002281780337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1667397624 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1667397622-b4febaafe269aa320ea45ecda99849b7b5da5950

e9ec88a2a612bf568eb52ef8fdf333a0a26e1785 0d183c27ed30a3b21a8fbd6db4d1d7779faf1503 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNid/gACgkQJNaLcl1U
h9D+wwf/c75ZTzcpggdXW04jeNum9ZYInTC5mBDhLuYDfbtAuMcnZ9NjcvNDDZX3
SqPDQejVFHDjYK7eYwDS7cE0meSAuDn7MzXCUEvTH6MfBF6vsK29oDTNHb3L0Nqv
NPBxDXycwOyWwh07INH+3gnYvX2o3NLipsKOLjiwhTa4boMr/NkONJtcMQTU6e7r
oDUCUkuFYu/VIQvL1sUh8hm23V2CbOeAlS68kidB2NncIz53yhmk8MGaeL4nRLjn
ECoujg7nlh6jANH6wGU5QZem12FLs4An/LxSbyNxTh8IXv1rxd6zSs8ya5dQJNNJ
YILb+01JCrdG3lKUyTpGkv2Z02wnWg==
=XSAI
-----END PGP SIGNATURE-----

--===============4488666002281780337==--
