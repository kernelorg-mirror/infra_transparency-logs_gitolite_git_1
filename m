Content-Type: multipart/mixed; boundary="===============9130455880400658775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 05 Jun 2023 12:19:37 -0000
Message-Id: <168596757750.28440.2917570217880120677@gitolite.kernel.org>

--===============9130455880400658775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: 1fbcc5ab1c7a172ef1159b154c296fe1e9ce209b
    new: 4ff52a694e249d6a0bf3301bd8e83330bee9608f
    log: |
         b81a2cc9a2f2314dad78ca14f12d2fbf8e071c3e ASoC: nau8825: Add registers patch for NAU8825C
         6d64c33f0f0018bd26836680175b4ee05f3cf54c ASoC: nau8825: Update the calculation of FLL for NAU8825C
         955b503b6317859632c7ea214babfa22305d1de4 ASoC: nau8825: Update output control for NAU8825C
         812a05256d673b2b9c5db906775d1e6625ba4787 ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
         4ff52a694e249d6a0bf3301bd8e83330bee9608f Add NAU8825C support
         

--===============9130455880400658775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1685967576 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1685967575-da5f5f3f2c198d7b232d44afef05138992953c58

1fbcc5ab1c7a172ef1159b154c296fe1e9ce209b 4ff52a694e249d6a0bf3301bd8e83330bee9608f refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmR90tgACgkQJNaLcl1U
h9C17Qf/ZBpYVHMtP18TIaS6B5JOGWYTBZ1lHcoTUNkkyUqddGLBG+UHvp0EaeAC
BZ3OBZT+Bv4/y6UtcQEEtebOCLtSpUQhjFhQuB77jp0+Zfu/fIWco3AK0rYT8VF9
ean8CuKHw7aQwNEmJrjycWAlC5dJ80CaU2/NvsaWx56UlIvERAuur19DuPEHcdLx
uM7BOaGYRFI/df7tq55hXkOpnDIQi/WA1XG0Xc6dWOBNLUF0H0LjZxBSvobfFBz7
+JLqOcWBDHTFqiiGHWzw13MlNASnKZvvahs3V2DG+k7xnqcqhNIKUewJ5IjNMp0p
2bY5xZxs63X/xNRwDvcwBKKc1HhmBQ==
=UbWF
-----END PGP SIGNATURE-----

--===============9130455880400658775==--
