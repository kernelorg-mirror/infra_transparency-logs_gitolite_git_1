Content-Type: multipart/mixed; boundary="===============8350478807519658111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sun, 12 May 2024 14:15:47 -0000
Message-Id: <171552334708.7390.13460932722162817474@gitolite.kernel.org>

--===============8350478807519658111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
git_push_cert_status: E
changes:
  - ref: refs/heads/controller/dwc
    old: bcb6016c35859f99dcecf4a9dac3a1fa6035490f
    new: 8edb2b8795b3c0496b7f2c42dc2ca7dd1ac4a76d
    log: |
         8edb2b8795b3c0496b7f2c42dc2ca7dd1ac4a76d PCI: dwc: keystone: Fix NULL pointer dereference in case of DT error in ks_pcie_setup_rc_app_regs()
         

--===============8350478807519658111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 3DE334E7 1715523343 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
nonce 1715523343-73a8e64ca889b5bdc5293d24fcccf85917750983

bcb6016c35859f99dcecf4a9dac3a1fa6035490f 8edb2b8795b3c0496b7f2c42dc2ca7dd1ac4a76d refs/heads/controller/dwc
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEEtJ9XYyOm/GqvHx8fGR2jT3jNOcFAmZAzw8ACgkQfGR2jT3j
NOfrdQ/9FmHoYBPfhBt+Uhsx6MH1CSh7qabDW98FaLXJwT2y6JQQKK2h2O8yjkU0
WWTGaj2YadCC4ya8QC5rueXhXm4z/ouCJawiqAb+RFcIhwAt8fnMdk92X3Tf/Rul
GjMhW93dHIzd/GZORn0H+8UQRaX7eiUFBQ+37dPNPhCks5bNPdLFHvBPVxi7IoyK
mn7rK5IfWUj37IqCt7LgNTh6OvJQBkcw17m3Uh/q5GNleCLhzsqyu2olnEPbR2Q5
qFyI5YUCmwRtc3ynJmvCB0esWqEScinSVacMUksCUitRMaJFrJdiizbdR70Q6tAU
FbBTeWlbjcWVw2yzo3QtikGB0R5klSsO9cgvFl9kQDbO0STfIBBCYyg08c20F+HE
PTfZHHvUYEuaXUIxp7y+CnYJri0SQZi44fxRM55MyvY6kCK5a6KcsujfC25KaE58
pb9iT9JjQodd1k9w9FSNA5VQ16b0GRPgQxKkaAI3Qyculd7hSxbCy/f4Q2CI1J/O
xWTvpYEilPjyOFxTmI3Brk9hJbpB+topv0ig0RhS2PDEzBjLFovoqv+eAnAbqbNi
VtbEyhLE3Rmi37AXw7ka0D/Lce+jh5HEHJSOV9OjoGpmB0MeU7wB1GqVABKUF276
AQhhcd9ATVeWtCR9f8X8Lf2WZHttoa39hxrrlogfegCGNtiCJxs=
=J6+M
-----END PGP SIGNATURE-----

--===============8350478807519658111==--
