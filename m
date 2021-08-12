Content-Type: multipart/mixed; boundary="===============0062702502913126916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 12 Aug 2021 11:59:16 -0000
Message-Id: <162876955611.6055.995808251527524027@gitolite.kernel.org>

--===============0062702502913126916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.14
    old: f4eeaed04e861b95f1f2c911263f2fcaa959c078
    new: cf2a19f7d2b7d777b4a0ec6f3faa7fe3e4ad568e
    log: |
         cf2a19f7d2b7d777b4a0ec6f3faa7fe3e4ad568e ASoC: rt5682: Adjust headset volume button threshold again
         
  - ref: refs/heads/asoc-5.15
    old: eb7ab747efd600382bc2e9406ea1fc2a867e9804
    new: 772d44526e203c062171786e514373f129616278
    log: |
         772d44526e203c062171786e514373f129616278 ASoC: rt5682: Properly turn off regulators if wrong device ID
         

--===============0062702502913126916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1628769536 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1628769553-8158170b702a03e876a6ca4ce797ac66d633493d

f4eeaed04e861b95f1f2c911263f2fcaa959c078 cf2a19f7d2b7d777b4a0ec6f3faa7fe3e4ad568e refs/heads/asoc-5.14
eb7ab747efd600382bc2e9406ea1fc2a867e9804 772d44526e203c062171786e514373f129616278 refs/heads/asoc-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEVDQAACgkQJNaLcl1U
h9BjBwf+O/Z98LVRTGGS3nLkC8Zh+lbxrEeX90Tdr5Tw6Un2P+SIz8nr3wcioRly
nNMupY2jrn5fnZnlOd352ho2qGY21pnISZCYQAsM5IIGtgKWRYZyCayabA8EZe6F
UlIRoEYVWcraYwgFwV4XF7mFu1mb822HE7ddIOUOOh3KZPegsZRlSI7+X3xk6bW8
Dt3jkzwMDUJe0/c9lGGPNzGEX0QPImFO71ba4XfCnOa7+/CrrW11uTTLWMrimfXX
ayU2EJmJLU4GRqKs3Gy13mK8EcLc2WUnWUeYnegDpbYqzGrizg8KuEubyXcxFsw5
U9RAO6z5s0XTTpV3kLC+dNRUILF3Nw==
=nSuJ
-----END PGP SIGNATURE-----

--===============0062702502913126916==--
