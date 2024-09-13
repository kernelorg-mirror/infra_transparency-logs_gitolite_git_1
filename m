Content-Type: multipart/mixed; boundary="===============5529935376725832769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 13 Sep 2024 16:54:09 -0000
Message-Id: <172624644944.2410872.6924539047885701150@gitolite.kernel.org>

--===============5529935376725832769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
    old: 2ed1a4a5c0058dfd78f5037576d668a37d0ec609
    new: 0b117e58409efce351f435618e2b6023804c0988
    log: |
         f5c05fd7e9d20a3a8f3401b467fec2d24f49ea5a ASoC: intel: sof_sdw: rename soundwire endpoint and dailink structures
         23f020bd607b7aec5f301699227ed196430fbc40 ASoC: intel: sof_sdw: rename soundwire parsing helper functions
         7860df5b29945cfab40dd667f576af31401d7c43 ASoC: sdw_util/intel: move soundwire endpoint and dai link structures
         13b24f84782d6c0373f62eb645353883d94d1dcd ASoC: sdw_utils/intel: move soundwire endpoint parsing helper functions
         6d8348ddc56ed43ba39d1e8adda13299201f32ed ASoC: amd: acp: refactor SoundWire machine driver code
         0b117e58409efce351f435618e2b6023804c0988 AMD SoundWire machine driver code refactor
         

--===============5529935376725832769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1726246449 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1726246446-8a2b3ba503972105ed35bbbe064123b7dc1155f3

2ed1a4a5c0058dfd78f5037576d668a37d0ec609 0b117e58409efce351f435618e2b6023804c0988 refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbkbjEACgkQJNaLcl1U
h9Cjwwf9EhmcUCvK4luf6Enpw0mr/VGmtOZ0ROnYqcgASVkKKznOIXAF9Ag8J5dG
qD18uDFxiR4Q25TKZcC0h3sWHeLPpcofmAqjJOCKEf3U8Jh6+k8jKKsV7lPGYb1m
O83LJMp5Ehp357lPqoc9UqtIB3a3OMK7HMN3N+5Om+AE/8uyJhZYzgT5YvEWnP/h
wwO1Ssn+72MYzHlh9oYH0KwHzAhifaLnOKhaRwvNDSLlG5azig9YZ0pqkpGK+L4w
uFV2fQiUV4FAgwSUKyq4UWf3f3aG5cahQvnPh6BtBKwAuF5XQR/I3xPQSir0b8z5
pvWej/DyhAwpfr5n3ubWiohMYoRsCQ==
=SqEK
-----END PGP SIGNATURE-----

--===============5529935376725832769==--
