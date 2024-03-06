Content-Type: multipart/mixed; boundary="===============8856294825599062846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 06 Mar 2024 22:13:04 -0000
Message-Id: <170976318455.18696.13465367116779959556@gitolite.kernel.org>

--===============8856294825599062846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.8
    old: 482c9f3d42ba58a2ae1f69cbfbf3a9f3e251527d
    new: 96e202f8c52ac49452f83317cf3b34cd1ad81e18
    log: |
         03c7874106ca5032a312626b927b1c35f07b1f35 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
         6fa849e4d78b880e878138bf238e4fd2bac3c4fa ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
         96e202f8c52ac49452f83317cf3b34cd1ad81e18 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
         

--===============8856294825599062846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1709763183 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1709763182-59bb471439afc93275062b209f1c7757e833edb0

482c9f3d42ba58a2ae1f69cbfbf3a9f3e251527d 96e202f8c52ac49452f83317cf3b34cd1ad81e18 refs/heads/asoc-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXo6m8ACgkQJNaLcl1U
h9DcTgf/cF0AE4OCxouvbjSBYknUbRe72zGXmVQB08ENV/MMDyPwPMcS31wMu/XL
v8obpBVMY/1sbGf7xTvfeecyCLZBnOnZ5/kxdWaKbA94+VUr8Uh2q7XIl2gMmJ07
5YNdLQhpMx2dQBf9wKlXi5fPDA/S+zTT5U0OVDgOJwH/wZHQMzqPVO8tmmq3Uw+O
5nPqSxEoeOGhIIYxpg+3+1ZKJsK4OSti+Aq35Q2TQVSVcdSGhCERr5/QD+pCOMhd
GapZmOydM6Qt13FSKsD9wSO8xQ7mBOA48zixX0Jaf5qa9IH3dO/TQtzt6huSvTCw
4DcBIEb70Vs1LodBpomnjF3pBOgo4g==
=G72W
-----END PGP SIGNATURE-----

--===============8856294825599062846==--
