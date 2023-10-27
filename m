Content-Type: multipart/mixed; boundary="===============6979771820564363107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 27 Oct 2023 20:08:36 -0000
Message-Id: <169843731667.15791.16288014596647620069@gitolite.kernel.org>

--===============6979771820564363107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.7
    old: ae61939cdf378ae3acc5716ccb43fef3cdace36e
    new: 804bf07a1f726d4fe391d21b24a68ffc2381ba89
    log: |
         f5afdd13ed6c643c7243e685fe3cf5484b3fdfae regulator (max5970): Add hwmon support
         804bf07a1f726d4fe391d21b24a68ffc2381ba89 regulator (max5970): Remove duplicate line
         

--===============6979771820564363107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1698437314 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1698437314-847c270111e060e103882df9b4a8177890c3e1fc

ae61939cdf378ae3acc5716ccb43fef3cdace36e 804bf07a1f726d4fe391d21b24a68ffc2381ba89 refs/heads/regulator-6.7
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmU8GMITHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0O06B/4+pIrc/sdZD7XxAE9qr5LzcqEhjI+e
E0f0nacasv5KsHOAtnKFivIa8RZMFiD87t76+KW2IOoNStZTqh8uRnqo96Zfhahv
hjXoxhEYpeJWIo5T7UGv1F0lpWc97oOCZcz92i8rp3GsTYxcD7/K+Elz0y9oqoQ7
ftmDJ0+Bd8BosNU/fPfMYwpyd5u3bLKfFNx6rSzwndvLwaTaaKNR5KkOxx9vd4zN
ScUM8+GGLCh2euF6vJiCnBxqVaElSlpQyqEv76qPkh5oTuDpdCaJjWrs8BSLMJLo
S5e5v4WQfZT0+46KSpD6LLEGtxbAjwrmazmuIEbo/IWyueL3CwZSmFlj
=QHRM
-----END PGP SIGNATURE-----

--===============6979771820564363107==--
