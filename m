Content-Type: multipart/mixed; boundary="===============3951121272132105056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 14 Sep 2022 16:06:44 -0000
Message-Id: <166317160433.32618.1504749555307948469@gitolite.kernel.org>

--===============3951121272132105056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: fbb0ec656ee5ee43b4b3022fd8290707265c52df
    new: a6b0be65123e1dfbcce6653a82394f989d3372ff
    log: |
         bfb735a3ceff0bab6473bac275da96f9b2a06dec ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
         b407589583da08405a19f4b0139d128e1ae41658 ASoC: bcm2835-i2s: Switch to use dev_err_probe() helper
         28a3fb26e83e013c929a2e1185743ece7e8173ff ASoC: cs42l42: Switch to use dev_err_probe() helper
         a6b0be65123e1dfbcce6653a82394f989d3372ff ASoC: soc-dapm: Switch to use dev_err_probe() helper
         

--===============3951121272132105056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1663171601 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1663171602-2823710469ea909a2a8c6028ad0b651a48ac71a5

fbb0ec656ee5ee43b4b3022fd8290707265c52df a6b0be65123e1dfbcce6653a82394f989d3372ff refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMh/BEACgkQJNaLcl1U
h9A3Wwf+NYliip0Ehp399fdNL/F6nfkOBhWV98LOPOyPOyuOWCTxnG3QFyTIZBrK
PWCRqWtg5cgPV6z2rfmTts9zNWad1mIEQXwVpJHbrs/lE+EsLQGX+LiyueyV0bcd
Y5HRMd4LXKygJOL3WYXjGhBrz1EPTyfIYmBvFMydqfmZlwjQI3YMtZ0jYjhDU3Tw
uhOMy54NLg6bgc9fVuBxuHb63KXb35qouDLWG75rU8yQywmNHKM9sI3y3Imp6bMJ
NAckakNaJeQsOCmOXDh5FEfckNuE1HQgtYOE5z6VdufZ81klKFLG25KKaYtuGgIp
2lqoi5VhM7Ki9Pkch0jqZwqUW9kNTQ==
=lhRd
-----END PGP SIGNATURE-----

--===============3951121272132105056==--
