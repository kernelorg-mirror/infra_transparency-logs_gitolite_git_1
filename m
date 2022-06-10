Content-Type: multipart/mixed; boundary="===============0406524517825048245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 10 Jun 2022 18:20:44 -0000
Message-Id: <165488524497.14311.2598210405937943822@gitolite.kernel.org>

--===============0406524517825048245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: 5702b838dd9a8be634f9c6bdfd769422c26e9162
    new: 6548c884a595391fab172faeae39e2b329b848f3
    log: |
         46c80e72c16adff20f61240f887c4842e80cb6ec ASoC: Intel: avs: Fix parsing UUIDs in topology
         81eef68f3bb78f5b3dc29032ffd804a4a2d7aaf0 ASoC: Remove unused hw_write_t type
         6548c884a595391fab172faeae39e2b329b848f3 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
         

--===============0406524517825048245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1654885243 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1654885243-1ac61a9dbd41c9f11c94eea3e815833169ee9d6b

5702b838dd9a8be634f9c6bdfd769422c26e9162 6548c884a595391fab172faeae39e2b329b848f3 refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKji3sACgkQJNaLcl1U
h9DUWAf/Q2f05SP6Lz4VYfoyeIHvqWtnFGyJiT/+DWQfUSI0G6B0teGAAH6K0Hv4
QUBeCCHsbdTKcu2RYU3EfzSHBGUq3RHepasox3tD8uE0UiNRIztYmqrZfhao4fYj
eJyqVfC4x0BwoZsvDQdRXK5NiayVfSay07gGo7Kq3VoaX71vwkwxTUa8/pmfBF90
kHR0j+IEF2O7D6EifISPkz10YK2JKCMlIZK3NRjmkfca74QTCeEAzg3Lx0L2q9lw
B0458N1SDI+SjfAv1JtmATiwYelcQ05zwbUe3Q5dKEZtCsFOclfoAmuvCGz+9lQX
Mw23dKXyYP5wUUB6YgVaKLwFCP2C9g==
=alHD
-----END PGP SIGNATURE-----

--===============0406524517825048245==--
