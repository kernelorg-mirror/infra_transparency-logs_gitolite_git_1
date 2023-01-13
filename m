Content-Type: multipart/mixed; boundary="===============0624470180429881653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 13 Jan 2023 15:25:44 -0000
Message-Id: <167362354475.27813.16148070708981162635@gitolite.kernel.org>

--===============0624470180429881653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.3
    old: 8f28299f5cdcc6e7b6ed664364d1c76821896d07
    new: 497f134a912af5594a519eb1d226a13f54cb9fa5
    log: |
         19cfd69cd32c9d022512c081be879bca89e82ce0 ASoC: Intel: avs: Correctly access topology fields
         4a1b1b65e410df82add3c5bc5be7bfb0c62f7f73 ASoC: Intel: avs: Use min_t instead of min with cast
         497f134a912af5594a519eb1d226a13f54cb9fa5 Fixes for avs driver
         

--===============0624470180429881653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1673623543 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1673623542-c4fd69ec257cb1c8f964d97e77713014906b4f1d

8f28299f5cdcc6e7b6ed664364d1c76821896d07 497f134a912af5594a519eb1d226a13f54cb9fa5 refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPBd/cACgkQJNaLcl1U
h9A1cQf/SsNwiwRrt/Sz9879d4vafQeXRx3OIJ/hlZUi9G04Vitow0/EPDetFGbd
7vz3cloZb7VV7rjPW+m6zES52LL63vta5qtt267IuaYGyd5Uig3q2aZsYCNXC08p
QDJ5iPj1RyT0qLhpvRjNx33drsxUQV+9LY6bRAT620Epr8fd0DO36kppqGSLyIU0
6VkNegDHwG1Z9vWoeBowgaRHfNHZrPSpoFxu4h20oC2MHKgrE9i44Vnp1qsCY+Et
OFCJU94rLPsHd35I2cEJU/Zm5ZBqXmWhay2hnzTV/CBXpQ1RdkniHlZQYced8lxX
Huokfftk9z318kmJi3W36A+IBOc4mw==
=QHvi
-----END PGP SIGNATURE-----

--===============0624470180429881653==--
