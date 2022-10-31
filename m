Content-Type: multipart/mixed; boundary="===============1618556892273601975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 31 Oct 2022 15:18:01 -0000
Message-Id: <166722948111.27939.10900064395867202569@gitolite.kernel.org>

--===============1618556892273601975==
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
    old: 6a564338a23cefcfc29c4a535b98402d13efdda6
    new: 6f934afa6a980bb8d3ce73836b1a9922685e50d7
    log: |
         e59bf547a7dd366f93bfebb7487959580ca6c0ec ASoC: tas2770: Fix set_tdm_slot in case of single slot
         faac764ea1ea6898d93e46c403271fb105c0906e ASoC: tas2764: Fix set_tdm_slot in case of single slot
         6f934afa6a980bb8d3ce73836b1a9922685e50d7 ASoC: tas2780: Fix set_tdm_slot in case of single slot
         

--===============1618556892273601975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1667229479 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1667229479-1fc5c4a83c199f0ce4c011e038ef877b4ce18752

6a564338a23cefcfc29c4a535b98402d13efdda6 6f934afa6a980bb8d3ce73836b1a9922685e50d7 refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNf5ycACgkQJNaLcl1U
h9DQagf/b7XsfYoXepXKJUhp/1qKvAHyAtCKHt1ohNNiTcwQ4nNk1+k48HlgfLUw
2fYDlnofYpDPiYqg/PqWXdVQWY1Xidtxm2I8t/yx2WKt4KHfj9v8S+UaAln0C50N
pOIQ3CzSFQUu3xObG4kWC2g8JyajDGCFFJAZEW1C4CNJeoUuo5sPU0k5nnjNwkXH
rHTx1BRWDndqzQgVCVF8wCuk4KIxIC75/nUW8WyEOjfMNCCrYJBxWzwhmG1V4jfm
4O7+ERzDRfOPM44bzm6rSL3MJkkk4gZuR2mLm4AY44mi5O55sP9fmXondfXRG17W
4enY/7wxvDjcM45QPshm1Zc/LDkKuA==
=b0KE
-----END PGP SIGNATURE-----

--===============1618556892273601975==--
