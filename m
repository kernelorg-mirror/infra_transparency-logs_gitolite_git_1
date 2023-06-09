Content-Type: multipart/mixed; boundary="===============2658049451642957804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 09 Jun 2023 12:02:49 -0000
Message-Id: <168631216981.15160.4660540047105541892@gitolite.kernel.org>

--===============2658049451642957804==
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
    old: 08e6c4bb17087584261c4aff555d32fc1c620b81
    new: 7077b1864ca8f0d616c497b3ee890d72d1da0a26
    log: |
         e352f31a863f47adfa54c76b633a21b1ed562387 ASoC: mediatek: mt8192-mt6359: Go back to old headphone pin name
         12c41c779fad54714ce4901757374f6006a88644 ASoC: SOF: Refactor rx function for fuzzing
         70dad53ddff0778c4920a1ee9eb1cfea539d4e91 ASoC: SOF: Add IPC3 Kernel Injector
         ca27441efe696a8990858156c6c332e786c30b4a ASoC: audio-graph-card2-custom-sample: add missing CPU:Codec = 1:N sample
         7077b1864ca8f0d616c497b3ee890d72d1da0a26 ASoC: dt-bindings: audio-graph-card: Expand 'widgets' documentation
         

--===============2658049451642957804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1686312167 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1686312167-efe1186939d3bbec1b1da4fae7da001b7b33e085

08e6c4bb17087584261c4aff555d32fc1c620b81 7077b1864ca8f0d616c497b3ee890d72d1da0a26 refs/heads/asoc-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSDFOcACgkQJNaLcl1U
h9AiJQf/c8TCUhFaBp+HBote1wbATB+Hs7LUKwQZvMkmMEImQ+vQAtNkiMYAdMxT
Evdwk2ziE4YDB3pk8MO/I+9CwyxzYgSMpCx6Zb52k5ea1hKA78HhhyA+7p93vHzj
c+nheONF36AKf702rgcDIoo587OqU2kiqj8486Kz7KuJTgHH6LviY+iKfos3Vl4e
VsEnTe2R9xDrvfhr8D7T3aUmdujHsviuyzSgaXTptG4QICA71pwjZffgFufTJUfs
KdKVOu8ZNaXBNyZrjBU+EXw4OOMM7IOsRWFoa0+ep9/I3IjEtiI/3Fq2ZYeb8sBT
H9tg/4+SI6Ip9LsN2guNS5e5nJ4Iww==
=wc9/
-----END PGP SIGNATURE-----

--===============2658049451642957804==--
