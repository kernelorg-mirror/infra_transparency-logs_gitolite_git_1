Content-Type: multipart/mixed; boundary="===============5886208888872117527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 19 Apr 2024 10:03:07 -0000
Message-Id: <171352098785.31163.14503715172761235676@gitolite.kernel.org>

--===============5886208888872117527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.10
    old: 9be51470d514eb20d4ce29684cf933ef1c5fff48
    new: ed37d240d03e84d09d4d2a771fda419da4308d17
    log: |
         ed37d240d03e84d09d4d2a771fda419da4308d17 ASoC: dt-bindings: tegra20-das: Convert to schema
         
  - ref: refs/heads/asoc-6.9
    old: 9a039db9273b44427b3daca88173e57596545ec0
    new: d18ca8635db2f88c17acbdf6412f26d4f6aff414
    log: |
         4cbb5050bffc49c716381ea2ecb07306dd46f83a ASoC: Intel: avs: Set name of control as in topology
         d18ca8635db2f88c17acbdf6412f26d4f6aff414 ASoC: ti: davinci-mcasp: Fix race condition during probe
         

--===============5886208888872117527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1713520986 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1713520985-ca7785e7d65e4b15df560bcc8305617cce622954

9be51470d514eb20d4ce29684cf933ef1c5fff48 ed37d240d03e84d09d4d2a771fda419da4308d17 refs/heads/asoc-6.10
9a039db9273b44427b3daca88173e57596545ec0 d18ca8635db2f88c17acbdf6412f26d4f6aff414 refs/heads/asoc-6.9
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYiQVoTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0CGqB/4s03K1T2h5IIcNrT8qYUzKwzG97e41
vej74vvYh9b/9zPuR1GMB81cCheMOa9HRO51nEu45Faj8r9Hw/wjcOVVngjnXY8W
i64s+QjwIOr/PIxx5oKJXX1p/VaJZ7fTeUiiIXMvUg7nxLpZYfalDoPqcV6zlFnu
zEVHT0xxkxBsvDM1GlrvxYKxYh77IpKmC4BmfSofMt/uQ0tme+3K2/L27jyyDj0b
weYFAjM7m8xlaeaBYYpNhCKYmbmIb+Ssyi333fSGNwgLvdsBAw0ZtI+IEKLg4jlp
OgQKuvF1xf2JiIXGw70Ov/8nSfet7PnIdhRhwULPubLBVUWPPNuPL9ak
=5gs7
-----END PGP SIGNATURE-----

--===============5886208888872117527==--
