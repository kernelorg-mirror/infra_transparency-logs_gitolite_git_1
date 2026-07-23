Content-Type: multipart/mixed; boundary="===============8632355693104758574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 23 Jul 2026 12:07:45 -0000
Message-Id: <178480846589.1918369.14399703401506383776@gitolite.kernel.org>

--===============8632355693104758574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.3
    old: beb41b8b14fd96d97f328fb8d0544bfac3a00a78
    new: 998b8a6c8aff2f1364197abd0dc05ccb37e62801
    log: |
         784e04110272590a34d7faad656232b7f9aeb1df ASoC: qcom: qdsp6: Remove unused Q6AFE_MAX_CLK_ID define
         da3048b0c6153cb03b68cbcc5db62e298806d4b8 ASoC: intel: sof_sdw: use &pdev->dev instead of card->dev
         2700946d7bdf7a112d79db018b5f8503bd2ffa0d ASoC: fsl: p1022_ds: add card_to_mdata() macro
         c02fe2006059c3bd2c5b7c25213a1797a0ba091e ASoC: fsl: p1022_rdk: add card_to_mdata() macro
         51ecf42b249752107373750548ef5742a8330c79 ASoC: fsl: add card_to_mdata() macro
         998b8a6c8aff2f1364197abd0dc05ccb37e62801 ASoC: cs35l56: Sort table of sdw_device_id
         

--===============8632355693104758574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1784808464 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1784808463-ef15c773a6c373a835166177e22c67e53cff3484

beb41b8b14fd96d97f328fb8d0544bfac3a00a78 998b8a6c8aff2f1364197abd0dc05ccb37e62801 refs/heads/for-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpiBBAACgkQJNaLcl1U
h9D6NQf/Zfw1ozFjEijZJ8Rjxh9PAzglnOWwrmznQavelhf2sffXU1YrWxGP5mvY
/LvRcLnVC1cWIvYAv1KIKw7Prz3fNiubOW9eH9X7JHa8wn0LpGF3PA9DJ9/27yo6
4goJXXAxKhoFSV1E3rMA5Y4mj0tdgBAAZewRUECy7QMy8dbHDTk6OeJvDHXtrcQN
CN7iXgUxNUe3DJr6zUYm/UZE73AMTaKLRF3iPnYKPdR0WR72xOKXHExcZbIqIbdb
hu3y3XKw7+DtycRHhH0/LgGM+UEKvPL4ZV6Tp2mwo6PZNdGgBr+GvrwG2i68NvAW
j9zEJEvbNshlpaGOYFOUqD0jEWKodQ==
=8M86
-----END PGP SIGNATURE-----

--===============8632355693104758574==--
