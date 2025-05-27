Content-Type: multipart/mixed; boundary="===============3705201840853101396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 27 May 2025 17:36:40 -0000
Message-Id: <174836740030.2480583.17623654339184758400@gitolite.kernel.org>

--===============3705201840853101396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.16
    old: e3de7984e45155888eebbca5a32c1cc5f29fa859
    new: a784d606acbb22cd63d03d653f59f446d09df57d
    log: |
         9079db287fc3e38e040b0edeb0a25770bb679c8e ASoC: codecs: wcd9335: Fix missing free of regulator supplies
         dc59189d32fc3dbddcf418fd4b418fb61f24ade6 ASoC: codecs: wcd937x: Drop unused buck_supply
         63fe298652d4eda07d738bfcbbc59d1343a675ef ASoC: codecs: wcd9375: Fix double free of regulator supplies
         a784d606acbb22cd63d03d653f59f446d09df57d ASoC: codecs: wcd93xx: Few regulator supplies fixes
         

--===============3705201840853101396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1748367432 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1748367398-fc72e0277ecf0902947b9d295f1041f422c5d84d

e3de7984e45155888eebbca5a32c1cc5f29fa859 a784d606acbb22cd63d03d653f59f446d09df57d refs/heads/asoc-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmg1+EgACgkQJNaLcl1U
h9AMTQf/RwMEziyZWJ1Qy0JB8d87ZOWwxAINk4zjnleWVoxv8OEeIwueb22baiA4
/mE6DQRSmtbaSASoOMKpmJvwMYFnxfD+xeakxXEpjUm6BcY1JVP4LxUen7wH0hPL
5sYsJf5fcVx4Afgu3BxB/2zVm2eLoccvZtaRWUdF7dd5ILSRdXXdpIAKyPop1hRz
sHr3TNkIzY8K4YDbsi9xslZzV9maVg+cUy6V6X85RWyUNZs6sQ5KRlMV64QS7ZiM
fzVgLHbM/JqEjlmlWPaXuZKb+7iFG2sgbfkb9B8uWTY6re0rKJRJWnyAWLQuGZzo
+LFJ1jtEscjhTkJc4lw2pePmmjjqpw==
=hArD
-----END PGP SIGNATURE-----

--===============3705201840853101396==--
