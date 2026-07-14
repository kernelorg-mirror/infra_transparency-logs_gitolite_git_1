Content-Type: multipart/mixed; boundary="===============6146442602916990688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 14 Jul 2026 10:20:40 -0000
Message-Id: <178402444026.4175803.14108292375927369685@gitolite.kernel.org>

--===============6146442602916990688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regmap-7.3
    old: 35845da94b9031b16400046bd81f96db386515e0
    new: a7d168db6bb7a5be2616a4828f491e412fe57a6d
    log: |
         85da24aac16ab70c77a763e42e52fc3a782fb21c regcache: Preserve cache synchronization errors in regcache_sync()
         a7d168db6bb7a5be2616a4828f491e412fe57a6d regcache: Mark cache dirty if selector register rewrite fails
         

--===============6146442602916990688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1784024438 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1784024438-9c85819487b07345c1e1faac078b6b49d1bc3d9f

35845da94b9031b16400046bd81f96db386515e0 a7d168db6bb7a5be2616a4828f491e412fe57a6d refs/heads/regmap-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpWDXYACgkQJNaLcl1U
h9CKGwf/cgYDq9MXRzk2ngbajREDC9P0LLwgh+t9uHQmuvkzG5qeznG6AgD3dI+V
ioZy1zzVthkkpYPiESMmI+qDGotJgacf0bdpbgj+4id8hFyqQZicBxrKPtm8NX8D
sdvHlf8euyyHR+rODwk2WcAFZ2vd7h4WEXMW/NlQNSqoHklVdNigWoscycymvR+c
3HCkcz37VJ4tPtA40xbcDkL7vS4foQeIfEZXhSMFsvA8ASJ9tedkKUiwjuWONc9/
KJKTTJUfs84giuTaCBctefH99e/f/8A8JIvWCp9FpGRpN0RgxjEnTfBvgzUy3msd
sf69Fnsbwy0HKGLOY/gtgpXDGVS5/g==
=yZ2X
-----END PGP SIGNATURE-----

--===============6146442602916990688==--
