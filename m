Content-Type: multipart/mixed; boundary="===============6811638875072311641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 09 Sep 2022 21:25:24 -0000
Message-Id: <166275872418.9720.14736949681234698958@gitolite.kernel.org>

--===============6811638875072311641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.1
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
         

--===============6811638875072311641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1662758722 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1662758722-f2fe4921ada2cafecee4ef661e4b0d55dcf75fe1

523820002ea725b37f67e82e8584543b5f7baa32 cc4a3a19b986aa13a488c8f319e413e85308f403 refs/heads/asoc-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMbr0IACgkQJNaLcl1U
h9At8wf7B5Wy1xaqyPnHcJFs4PeCKhlWFg8TNi9eT/snhSaQecPYrj5TJwbZo6ej
TaYjbEjJTjn3QOHWLvF3oNPy4TiG267L8r7TQCC2hiJoFV8Ass3lBAyMElnFqCuI
Ix2Ma5i5Nfstvm7UerAzIjPEPwLgiRvYzPrA1ruuuvDp+4dVZ3O+niJU3UDiEGzO
yhYRrUR2g8LnOLzFqgprkaJkZl7Adrs5f2VM5LZvMC+i4dPikkgng0vcAjyR/qp0
W8s/++TIdG7siM0EK3gNcfp5BZDZs9NNVQsSjDp1wVszclbq9KQXrz7GtoXeWadV
Jm1PAhC+YkawDxLMiX72XOxJ3BF3ng==
=8UqT
-----END PGP SIGNATURE-----

--===============6811638875072311641==--
