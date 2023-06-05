Content-Type: multipart/mixed; boundary="===============5910279424256475606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 05 Jun 2023 12:19:43 -0000
Message-Id: <168596758384.28564.13017850761230021170@gitolite.kernel.org>

--===============5910279424256475606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.5
    old: 1fbcc5ab1c7a172ef1159b154c296fe1e9ce209b
    new: 4ff52a694e249d6a0bf3301bd8e83330bee9608f
    log: |
         b81a2cc9a2f2314dad78ca14f12d2fbf8e071c3e ASoC: nau8825: Add registers patch for NAU8825C
         6d64c33f0f0018bd26836680175b4ee05f3cf54c ASoC: nau8825: Update the calculation of FLL for NAU8825C
         955b503b6317859632c7ea214babfa22305d1de4 ASoC: nau8825: Update output control for NAU8825C
         812a05256d673b2b9c5db906775d1e6625ba4787 ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
         4ff52a694e249d6a0bf3301bd8e83330bee9608f Add NAU8825C support
         

--===============5910279424256475606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1685967582 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1685967581-2c3e54c0f8001ddeb2a9c6b9fe3d668451e9bf8b

1fbcc5ab1c7a172ef1159b154c296fe1e9ce209b 4ff52a694e249d6a0bf3301bd8e83330bee9608f refs/heads/asoc-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmR90t4ACgkQJNaLcl1U
h9DSeQf/YPVIilPgmKSs/xiHWc7fpFLh1HGYm/2ri7MnMl0oV2wH0B8lMZJYWEyJ
9yo5PL9zP/LScOOWzgiWj84KMylKZfZkzv+M7drm8MEUwKHHk5uwI1isXqTCRY4i
dAOoJof8jIwcyaCpUKPTyqP8JuEwwBlUz5/b/MpzRcD78KAM63CPz6OnCKfCGBBp
1nsid+yq1JpxlYObC6UAQ9utwQwAFEFeQf2v1olmCxTEGY1l3ptLmzRrYCs6U6iU
hvWoVJNeDLyEvtNwgLHL6F/MlttDgTrxh8041pwkAe8PHV2JeypWs30V0DMrq+Zw
JyBgQXo3lt7mRl223GsKhOWXJXiDiA==
=Xymv
-----END PGP SIGNATURE-----

--===============5910279424256475606==--
