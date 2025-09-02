Content-Type: multipart/mixed; boundary="===============0256990167227046663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 02 Sep 2025 09:50:05 -0000
Message-Id: <175680660541.2782815.17546156230259175708@gitolite.kernel.org>

--===============0256990167227046663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.18
    old: e49c93e151803992ed5b0d888d9dd47aa21bc7a0
    new: 8a9772ec08f87c9e45ab1ad2c8d2b8c1763836eb
    log: |
         bbf7a84787d0dc5910d121b025dd5f4dea060768 ASoC: soc-dapm: rename snd_soc_dapm_kcontrol_widget() to snd_soc_dapm_kcontrol_to_widget()
         2532041865305594e37c4c22bd650d52ea805ec8 ASoC: soc-dapm: rename snd_soc_dapm_kcontrol_dapm() to snd_soc_dapm_kcontrol_to_dapm()
         f6883f0f03575ecc8c4c5d2a04339bac91eb33d7 ASoC: soc-dapm: rename dapm_kcontrol_get_value() to snd_soc_dapm_kcontrol_get_value()
         8a9772ec08f87c9e45ab1ad2c8d2b8c1763836eb ASoC: soc-dapm: rename snd_soc_kcontrol_component() to snd_soc_kcontrol_to_component()
         

--===============0256990167227046663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1756806653 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1756806603-b1d7296be34b3ffb4c47907ae9d8648f582c3ada

e49c93e151803992ed5b0d888d9dd47aa21bc7a0 8a9772ec08f87c9e45ab1ad2c8d2b8c1763836eb refs/heads/for-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmi2vf0ACgkQJNaLcl1U
h9AtEAf/cv0L6fzUs1ud9rwnqZnD1s/mLh4bQOQ/oturXZAnZfc2GkxoNhdh2K9m
vPGTL99Y8EisPjg42Fqy45avLxlTihJ9OhV9ZORvRMpIMg1qqEnsvVRp6gqpXek4
UU/mj63X53hRWhNHs8K9gAx5uT61UK0VfAm+DoKPeXGvMo545JNtP0Y9j+4PrRqI
kx1jAl7toVdf8ySWZe1FTbgUPa4kP0z79KR/Wt0HYFnm25btKKgBnCR/jt88NSEd
vD0lFdV18E9gxr/fY2N6hrOiPo7BB0BOdGREjDDd2aL9lY9Lj9GynpDqLfn09Eq/
hTnB1TuwWBJwN2g+R9JDa6wnVYqmVQ==
=dae+
-----END PGP SIGNATURE-----

--===============0256990167227046663==--
