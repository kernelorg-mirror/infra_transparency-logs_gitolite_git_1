Content-Type: multipart/mixed; boundary="===============8648676025600736478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 18 Nov 2025 22:49:55 -0000
Message-Id: <176350619528.3007924.2605517769958546277@gitolite.kernel.org>

--===============8648676025600736478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.19
    old: fb1ebb10468da414d57153ddebaab29c38ef1a78
    new: 21e68bcb1b0c688c2d9ca0d457922febac650ac1
    log: |
         93218e3f2cfeb1e7992768dd3e64c9012e705992 regulator: dt-bindings: pca9540: add debounce timer configuration
         d9d0be59be2580f2c5e4b7217aafb980e8c371cf regulator: pca9450: Add support for setting debounce settings
         21e68bcb1b0c688c2d9ca0d457922febac650ac1 regulator: renesas-usb-vbus-regulator: Remove unused headers
         

--===============8648676025600736478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1763506265 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1763506193-a86511f7553be00434fcf7301483aa877ff47649

fb1ebb10468da414d57153ddebaab29c38ef1a78 21e68bcb1b0c688c2d9ca0d457922febac650ac1 refs/heads/regulator-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkc+FkACgkQJNaLcl1U
h9DoYwf/Vey9ieBvnIVzvhtO9CnE6Umg2J1+1AqEuglKw6JvR3p+YkeAkB5ypWNj
eDHfI/DOX8XGIxu1nueX01R2CQlLhxp0L5wXBFiiyvg+p7fQWvNxLdwTnBV9Py95
UeYdr7brDEBnE+9WARhuuDzjDwD3AlXwJgwIsXuC9LJ8oQUevll1xlMY6PIEbrEC
mc6fw1Mi9AvfuWIdcHulYf5avIS0/JSUbCI89nR1YD4Aj+ybF4usclhdV9rEd1sL
F+OL0ICrcjyjyACZs3v1ioFxVCRcneMdyC3cTWm3QieaBhHYZ3b0IsDB8nEk7G9b
J543XIzR/m4VgNxhHHm1w2sx+ZpJJw==
=5V9P
-----END PGP SIGNATURE-----

--===============8648676025600736478==--
