Content-Type: multipart/mixed; boundary="===============0483072681081430985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 20 Jul 2022 18:06:35 -0000
Message-Id: <165834039547.10890.12416035254872191314@gitolite.kernel.org>

--===============0483072681081430985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: a3fd35be0eda760610a63e179ad860189b890f0b
    new: 23089eb6294dba58b625e7f0ec52d374d894031d
    log: |
         7c3193f7890a03fc1b5b979f3f8dc8750ef47b13 spi: npcm-fiu: Modify direct read dummy configuration
         d50fef8ae939c2b50431fe6a11457e7ff85aea55 dt-binding: spi: Add npcm845 compatible to npcm-fiu document
         650b014facca5238e25399f28da1e59747bddb99 spi: npcm-fiu: Add NPCM8XX support
         ee912312db5a5e877120b9f519a034fc34315c9b spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
         23089eb6294dba58b625e7f0ec52d374d894031d spi: npcm-fiu: add Arbel NPCM8XX support
         

--===============0483072681081430985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1658340394 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1658340393-467912369f3b6e03f1df36b9d841ec51db94a6f9

a3fd35be0eda760610a63e179ad860189b890f0b 23089eb6294dba58b625e7f0ec52d374d894031d refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLYRCoACgkQJNaLcl1U
h9DBZAf/S9x6BRCPCuWt9yh9KLpx5jZI5yjr/QZp3nfV8xhyl2DFUGjR8ABeJJDl
VHgA0Sl1ZzH9wzAHU+us2ZNtIRJ1G4XkFcCQU9coUG7fnvdKg/SxUE7pl7oJd8ww
HWddXNCLy26dSXnWkBPjvaWfIllEz9nFpNcW/LB2DvTc+DFAtIiqD0xRY8EcZZbR
9hibry/MqO9kd1hPoc1UM7llZjK280d/dXJ5r9ut4/31PlOXH6TJMumGklQf541b
JvUkaD7Fa7reAC6oYw+jyuUXvCvyiBMXtzHPF/ghqsa/s5mZwc6tsFGGvF993cSK
7xieO0imXFSNs2MwOwbpnAdEZlOeBA==
=7zY0
-----END PGP SIGNATURE-----

--===============0483072681081430985==--
