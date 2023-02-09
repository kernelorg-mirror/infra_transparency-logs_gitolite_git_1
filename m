Content-Type: multipart/mixed; boundary="===============7197739306617174803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 09 Feb 2023 16:06:07 -0000
Message-Id: <167595876766.5022.18442042313093128296@gitolite.kernel.org>

--===============7197739306617174803==
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
    old: 65f0a8ea90d2fc2e79a616143f844047e25057c8
    new: 2512839dd648ffa2c2a752e1403aaeb928cff71a
    log: |
         0551ff7cf51abefe7351a8c486e6318196b3b6fe ASoC: dt-bindings: maxim,max98090: Convert to dtschema
         35ff1051b9594b05041eb2444a339345944b3241 ASoC: codecs: max98090: simplify snd_soc_dai_driver
         2512839dd648ffa2c2a752e1403aaeb928cff71a ASoC: SMA1303: Remove the sysclk setting in devicetree
         

--===============7197739306617174803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1675958766 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1675958765-f84580ae2efdf133b29067da410cadb88800d963

65f0a8ea90d2fc2e79a616143f844047e25057c8 2512839dd648ffa2c2a752e1403aaeb928cff71a refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPlGe4ACgkQJNaLcl1U
h9A8Dgf+KRE1MSiv6kuSVK6Cbj2+SC9Ttckcf2EHxCmXd8zU9m0J+6TsNd9Ib0lq
AqPFmyTMtTqOxEh4mup2j3NwxhHjI2ghyF+oqMiDFah04Fi9+72gEhT4/KbWULBC
+EY8xneCvbS9Dc7TP2S5Abch3uJJe3MeTczx2dCmWLBXtqbJtDFPtQ2nlslsk/3o
Wo0AWT7FEVbQwE6uC0pxM70vXz163sox0i28CIculPoSDTXs4mDmNbAk0MBZgjpz
oRZBEOtvF6eR/DtKMa2NSbO1klWCGyeEP01weJ07xaU+3S28v4WIiyxs8DQfm3A2
dcR0mKVL1/uY6rjjvDUpeYMXwXN3aQ==
=a8I0
-----END PGP SIGNATURE-----

--===============7197739306617174803==--
