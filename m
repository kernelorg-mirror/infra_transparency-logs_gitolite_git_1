Content-Type: multipart/mixed; boundary="===============3261352379940866926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 09 Sep 2022 21:25:18 -0000
Message-Id: <166275871806.9613.9536467716256851201@gitolite.kernel.org>

--===============3261352379940866926==
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
    old: 523820002ea725b37f67e82e8584543b5f7baa32
    new: cc4a3a19b986aa13a488c8f319e413e85308f403
    log: |
         621a3f772be5cfcd472880aa12ccb10d4c7afae3 ASoC: SOF: ipc4: Only print LOG BUFFER update message info if requested
         e9bcfea156b4d8563109c17c033fa496f0ec4995 ASoC: SOF: ipc4: Add macro to get core ID from log buffer status message
         b59f1532e0b17f22965e327f86d04292f496ccaf ASoC: SOF: ipc4: Add define for the outbox window index
         a5d0147ac9f8ea6c08d00b28f0468c9cb3fdfde8 ASoC: SOF: ipc4: Configure the debug box offset
         f4ea22f7aa7536560097d765be56445933d07e0d ASoC: SOF: ipc4: Add support for mtrace log extraction
         9ee71a31602fe72111b7a2d188ff84f7ead4cf92 ASoC: SOF: Intel: icl: Set IPC4-specific DSP ops
         cc4a3a19b986aa13a488c8f319e413e85308f403 ASoC: SOF: Intel: Add mtrace type information for IPC4
         

--===============3261352379940866926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1662758716 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1662758715-eb86c575a67f8cb2e242e0c890e763cbd6da9050

523820002ea725b37f67e82e8584543b5f7baa32 cc4a3a19b986aa13a488c8f319e413e85308f403 refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMbrzwACgkQJNaLcl1U
h9Cytwf/dvmjY2lnhr6dq/3e45lwDcOrds6jeh7jZYxGs2G3lBrDdkm9T4BLujl8
4CpLZBM6pgbmpTftv2oyPaMh24eLJ2pknm1nLkf1OMxlsW0PlDcUHh0rT5wKzywL
BLI18bsiddrSgtbvbv0JQ6wGLpvXLqWspKFElRAJyjRPPFNPTb4d44u3EyZokab3
Bf2f4KLnDKlopPwNTml917OZrcBtCX8aqQ1aXqFxHVRZ+h5z8LBSUIeKtt7h+P95
uvtTBoeFoUAaZvO+WdBh2x9gHjM6rLfC4mQsnm79qdgx0ReQ83WF5UGG8oipRN+P
jx45dI8GUOKrz8Xdum3lrjieJeAe4Q==
=2NkQ
-----END PGP SIGNATURE-----

--===============3261352379940866926==--
