Content-Type: multipart/mixed; boundary="===============5034703933028983342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 11 Mar 2026 18:25:46 -0000
Message-Id: <177325354606.3305943.4120458394349662131@gitolite.kernel.org>

--===============5034703933028983342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-7.0
    old: 85b731ad4bbf6eb3fedf267ab00be3596f148432
    new: 743956bb9990214ff1dac66ef59e27221dc3c2d8
    log: |
         743956bb9990214ff1dac66ef59e27221dc3c2d8 spi: dt-bindings: sun6i: Allow Dual SPI and Quad SPI for newer SoCs
         
  - ref: refs/heads/spi-7.1
    old: d1008a8e29b09ea57c77ddf82d688f8c2ea6cbe8
    new: 97545e37234fdbe457f5104a09f55033550b3d84
    log: |
         97545e37234fdbe457f5104a09f55033550b3d84 spi: atcspi200: Use helper function devm_clk_get_enabled()
         

--===============5034703933028983342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1773253544 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1773253542-4d86d05c6c71187fa20dd060120a657cc4338fb6

85b731ad4bbf6eb3fedf267ab00be3596f148432 743956bb9990214ff1dac66ef59e27221dc3c2d8 refs/heads/spi-7.0
d1008a8e29b09ea57c77ddf82d688f8c2ea6cbe8 97545e37234fdbe457f5104a09f55033550b3d84 refs/heads/spi-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmxs6gACgkQJNaLcl1U
h9Bodwf/bbM9LYQiZmtAgtrjqw3MbT4kVKBGChhR30a3S/IfPQmpwrp+Jun6Vdqj
hIfHPGS9DRXlmW+LofmVT27f70O8MZ45DwFoOhLJDiloakooq/24Cq6Ns+1yoa6W
fnj3XTtwz2L5BWdF6Gz9HDBv5Fs4XPKawjvaVbmTWYsO1c2JXnqX6l2sEvSp4uDO
o9UWuySgLLGnHSCX6pmKpomoyLRNsWt95DdoyYECyXKmxSjtBdh7lCMhY+7xx1j/
rq25ji9FyDEdyAcLc6tnypzG+YKxVFbbfrS1pZgznXJCFhQMP5kEFolY0P7CImD3
vcpQL68j2za9UmdHJJAFjmiZQL3OOw==
=k5/I
-----END PGP SIGNATURE-----

--===============5034703933028983342==--
