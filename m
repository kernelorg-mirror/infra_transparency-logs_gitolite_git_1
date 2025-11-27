Content-Type: multipart/mixed; boundary="===============7165809994158742365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 27 Nov 2025 21:50:29 -0000
Message-Id: <176428022913.284006.8690263870986297305@gitolite.kernel.org>

--===============7165809994158742365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.19
    old: c45d5d9803a4fb7d3e7f590094b7a2abcfe74ef6
    new: 86dc090f737953f16f8dc60c546ae7854690d4f6
    log: |
         6797540c8b76dd847466b9a8d6e635e6a2ac95d3 ASoC: cs-amp-lib: Use __free(kfree) instead of manual freeing
         86dc090f737953f16f8dc60c546ae7854690d4f6 ASoC: codecs: wcd939x: fix regmap leak on probe failure
         

--===============7165809994158742365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1764280227 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1764280227-6904cbdf2c209c24dc47af0eeeb14286d62632fb

c45d5d9803a4fb7d3e7f590094b7a2abcfe74ef6 86dc090f737953f16f8dc60c546ae7854690d4f6 refs/heads/asoc-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkox6MACgkQJNaLcl1U
h9DQpAf/YG/4ZWfLfK6Dyq6zNyAmqpSMjMZtS6OwydUeDymdw5w0Yr9E+PC9Q5EI
qI1PWLfCvrmffdpTtuYcd+arK1GbEY95KvGLafq+gfX2Rp9kTzj37z91C9ProWQ6
ca+JrjOgRv2AU6upkJmz3iMKMmXsyW9Wc4xeI9bBVPv3c2tvPL/CT7vltGtHGhOI
2AOib6NvU3sjKdWW1kz+8VsskfGg3n72gOzPNVXJNCJzzM6DeMWtWvuzta3olH4q
YSSpQ8MyB5T2RsOQB+rSvzwj/sEP+h0AajwSH02eYH55NSR5xPcMX84sHwZlMBMA
jSF0B7d9reqdn2UzSIZIbOinogp/xw==
=F7xN
-----END PGP SIGNATURE-----

--===============7165809994158742365==--
