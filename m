Content-Type: multipart/mixed; boundary="===============0133221853291217213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 24 Nov 2025 19:13:07 -0000
Message-Id: <176401158792.2325239.4383631946298083313@gitolite.kernel.org>

--===============0133221853291217213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: 43a3adb6dd39d98bf84e04569e7604be5e5c0d79
    new: cb99656b7c4185953c9d272bbdab63c8aa651e6e
    log: |
         cb99656b7c4185953c9d272bbdab63c8aa651e6e spi: Fix potential uninitialized variable in probe()
         

--===============0133221853291217213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1764011659 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1764011586-176a82a41b220441a8dd75ef7a97275fd15ca9ee

43a3adb6dd39d98bf84e04569e7604be5e5c0d79 cb99656b7c4185953c9d272bbdab63c8aa651e6e refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkkrosACgkQJNaLcl1U
h9DnHAf/WvKahVBTH+r/5GcPHuypA8Tcl58qAypKUxQnzo3XkWAEIDVFNOFlwTKw
P674hH6Uftc/qSgvxfTNjasTkdQQTI7LmwjbYKVX4mkW9RQ4+m8qWeC41IYJRrnx
C7MONntzlqPST8EQuJI5OVPlUR5vtWCanjuUWDZJFlTtfWsmVdv9TWvc1Ik4ERmy
hh5tFXOSRjoQREO8tSKYUyQFTlU/f5Br2HMHEvUOQWbg7w80Oz+6WkgSDfxmWgK1
3YkVUJ38F5LfvRe09wDdPYNmINb8TQrD2k5bBJl6sWh+Gnu6bbVBugI+sFaOZbwM
u8kxeU9WhpYCe+LhB4CDrNQDJjhgWw==
=gdap
-----END PGP SIGNATURE-----

--===============0133221853291217213==--
