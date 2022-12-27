Content-Type: multipart/mixed; boundary="===============3948615321723621504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 27 Dec 2022 00:14:35 -0000
Message-Id: <167210007551.9823.10082929638905823051@gitolite.kernel.org>

--===============3948615321723621504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: 3e78986a840d59dd27e636eae3f52dc11125c835
    new: ce9ef749a2fa9048c1ebacc3194b17a9628512f5
    log: |
         6f95eec6fb89e195dbdf30de65553c7fc57d9372 ASoC: SOF: pm: Set target state earlier
         d185e0689abc98ef55fb7a7d75aa0c48a0ed5838 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
         9a9134fd56f6ba614ff7b2b3b0bac0bf1d0dc0c9 ASoC: SOF: Add FW state to debugfs
         ce9ef749a2fa9048c1ebacc3194b17a9628512f5 ASoC: SOF: Fixes for suspend after firmware crash
         

--===============3948615321723621504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1672100074 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1672100073-d3e53133e5edd0400941e07abb562d30dbb6b2ef

3e78986a840d59dd27e636eae3f52dc11125c835 ce9ef749a2fa9048c1ebacc3194b17a9628512f5 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmOqOOoACgkQJNaLcl1U
h9CcEQf+IvFDsc484eLNf4Xvh5nGDUmjuvvRqb31zHpcuqqB6uldJ53v1ybUvj58
7q47Cl8Br9KlMFJg1ni4/Fa+11c0z0BMiLdo2Oe9/+eW5URlOTc5z+a8YOR/70kE
6by2Xf6rMc7jlYTiEdlRFsPWgUXJmIg6zPaeIKmVUU3k9TzTfy6CVkIlbOB5DXhB
4HgD9Ff/mWhPdQ0hNAsiQ1LfkdpWDvT3DpQZuyWKyK7NywO1yuo2XFuNZ08Y/8s/
CxGrJyXlaHlsqKiULcn4NOdKUQ3E9rEdTon1vXcaMKGAGdpK0+TrZwJ9DS9MqyqA
J1QU+b0F8NTPwglnJFk34F2Dky4EMg==
=J1wY
-----END PGP SIGNATURE-----

--===============3948615321723621504==--
