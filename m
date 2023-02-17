Content-Type: multipart/mixed; boundary="===============7969382926408817653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 17 Feb 2023 01:52:57 -0000
Message-Id: <167659877799.2165.5513699291812362355@gitolite.kernel.org>

--===============7969382926408817653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: 5afc7eefe41645259da84898fc55f6f46cb4de47
    new: 1f810d2b6b2fbdc5279644d8b2c140b1f7c9d43d
    log: |
         1f810d2b6b2fbdc5279644d8b2c140b1f7c9d43d ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
         
  - ref: refs/heads/for-6.3
    old: 4932b1fa61322b737dc3615a298aafdc42f97f79
    new: 22ce6843abec19270bf69b176d7ee0a4ef781da5
    log: |
         22ce6843abec19270bf69b176d7ee0a4ef781da5 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
         

--===============7969382926408817653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1676598775 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1676598774-d249fc2c9d7cc22145409e89dfab05c30f102bd7

5afc7eefe41645259da84898fc55f6f46cb4de47 1f810d2b6b2fbdc5279644d8b2c140b1f7c9d43d refs/heads/for-6.2
4932b1fa61322b737dc3615a298aafdc42f97f79 22ce6843abec19270bf69b176d7ee0a4ef781da5 refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPu3fcACgkQJNaLcl1U
h9AzkQf/fXAq1VREDYXd38L6BMMjtP/MeXe5CGkTX5z3YL1g57/vfbarLibGKf/H
4PaUWM/VxM9bKBcNd/Ro09hBxbYdwQWyvvwhNmS3lz67B9ajUqLXjBS2QhKq94gy
CrqQIQlKttaKnr+0n59RLr6qtRXLBenQjLRLlSGjNtkiGEcYKurn7LgS5kbGYTmm
ph6i/dGbZQROAgHeSHe3UKcrQ/qr43+saXvxBSpXqipc4NP/Smt+tsUlxrJVqGY5
wZXSJcfZ5Eg8vJ+NBYrcbY4slDIU7vwv7OItdFbSt0uH9A9S2AdKqcpYxMcpWh/K
MYzrT2qfdH5gu18MgYkRNbbYitKR9Q==
=EQXq
-----END PGP SIGNATURE-----

--===============7969382926408817653==--
