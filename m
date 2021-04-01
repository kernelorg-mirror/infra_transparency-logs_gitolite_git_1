Content-Type: multipart/mixed; boundary="===============8733417160523757109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 01 Apr 2021 20:39:38 -0000
Message-Id: <161730957887.11620.13272705204797194482@gitolite.kernel.org>

--===============8733417160523757109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.13
    old: f56f2b953bccabb9bd283a734c7e35a1bb1c1ff8
    new: be724fd5b60dd083c8e39a4a2652e5017d2f7a20
    log: |
         9405b4f7fa78b55fc83e5b5258f00e651aed5734 regulator: qcom-rpmh: Add pmic5_ftsmps520 buck
         c4e5aa3dbee56bde70dfa03debc49bf9494fb3d9 regulator: qcom-rpmh: Add PM7325/PMR735A regulator support
         7255f98d08c73f0bcf1397d3060fdb776d7aa147 regulator: Convert RPMh regulator bindings to YAML
         be724fd5b60dd083c8e39a4a2652e5017d2f7a20 regulator: Add compatibles for PM7325/PMR735A
         

--===============8733417160523757109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1617309566 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1617309576-115ea415d3522c922a23e114842c47f21f3f365a

f56f2b953bccabb9bd283a734c7e35a1bb1c1ff8 be724fd5b60dd083c8e39a4a2652e5017d2f7a20 refs/heads/regulator-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBmL34ACgkQJNaLcl1U
h9Dtxgf9HY7fiqBA5TYj8haCa/jmjQb4oobsyy7v+tIbOhjpH8fjw02Qgm3fbD5J
fKacijU/GwHCSrfGYFk5SvXS9qxPGmqG9iFEVDVnkHSClU7OFMFKa1ADFAiukrf+
NgqTMumkR+kQTxH0oQ1/3Aq2TpFjtTKqorogrl/Ogg3xbUOjiMmpplIhnsh0G3Bd
BmYw1goXyCzwivZMfiKU0dhT3kanGE3eS3klzL0TxTYCfPcrSVO6sE7atAjPmOoo
EX5eVil5gS8a89Lc5D0CSlIbTIV5E9Ur3LU7JP61+UiLy5pMaWVsp2zdiw/g/Fwk
7ZQ/qxxTLxUTHdd2H8ua/W4dV6PpWw==
=2hF7
-----END PGP SIGNATURE-----

--===============8733417160523757109==--
