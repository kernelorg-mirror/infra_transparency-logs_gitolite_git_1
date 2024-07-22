Content-Type: multipart/mixed; boundary="===============4586223693173153324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 22 Jul 2024 19:11:50 -0000
Message-Id: <172167551045.16588.16533418310411834724@gitolite.kernel.org>

--===============4586223693173153324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.11
    old: f2038c12e8133bf4c6bd4d1127a23310d55d9e21
    new: 92c78222168e9035a9bfb8841c2e56ce23e51f73
    log: |
         9931f7d5d251882a147cc5811060097df43e79f5 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
         83340b855d222f257354afd272dc8d315fecc3ee ASoC: tegra: select CONFIG_SND_SIMPLE_CARD_UTILS
         92c78222168e9035a9bfb8841c2e56ce23e51f73 ASoC: TAS2781: Fix tasdev_load_calibrated_data()
         

--===============4586223693173153324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1721675509 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1721675508-c1c36764a6086f332cdcbc1ec22a7a39006e6523

f2038c12e8133bf4c6bd4d1127a23310d55d9e21 92c78222168e9035a9bfb8841c2e56ce23e51f73 refs/heads/asoc-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaervUACgkQJNaLcl1U
h9Dx3Af/cNeVEB4oaNaRSjtW4Kr6bdAOA+g3qAOHCTvHTfVneog5daOYFsJBWvNL
/fovow+sA1RqZ+MWhLuxlFSFj7FcsYHJ8Y2/rAIDM8TKdf7IbuxwiUuToZMYxx+Y
EEwie/TARs6gHD8u0cw/ay0icmY0cM2rkvkvPk8YH+Qo08dErVe+OMmht4gDaALO
jtDo4TqFxngqfkknQHEmXSiVlzqC8W6ybBAXksa5qGiSJMKqvBUy3WnNIhYcGZbP
fvDZXiSW04jd0phmnsNAc+lSa5Sztpb5nu53k5KaPxrwaYJ0yn4uWwFgjbB8GR6o
MR3Dt7LxbDtQeJCEvp1dvVScLMT2AA==
=x7SE
-----END PGP SIGNATURE-----

--===============4586223693173153324==--
