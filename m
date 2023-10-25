Content-Type: multipart/mixed; boundary="===============4767172450153445996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 25 Oct 2023 17:47:14 -0000
Message-Id: <169825603465.3253.9065246469072782671@gitolite.kernel.org>

--===============4767172450153445996==
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
    old: 7a198e0d48167db90e50777aab5a83a74e351f71
    new: ecb6f1f456144e9ade5a492192287decbeef4cfe
    log: |
         0ab1dc9c657f30434ca55a3dcc87e624af0b2116 regulator: dt-bindings: fixed-regulator: Add under-voltage interrupt support
         ecb6f1f456144e9ade5a492192287decbeef4cfe regulator: fixed: add support for under-voltage IRQ
         

--===============4767172450153445996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1698256033 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1698256031-da09f8014b42f5c2fd51df690ab849cad5e76e3c

7a198e0d48167db90e50777aab5a83a74e351f71 ecb6f1f456144e9ade5a492192287decbeef4cfe refs/heads/regulator-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmU5VKEACgkQJNaLcl1U
h9Addgf/RGQ9gaU/nFHQpc3YkPs5tfrjph4sDyPMeVxim4HiBAEvR7JD1T8JardX
bqTI+wEpVuIQR+GLqy772u2oQ3G0i8EGhjYRXdVAq6SHC2Xkk0O+4e+MIeqGzZsM
BrxUpHzwMKrBepZUZRfuVhFxTjdRoDFd6I6AbRWOTWERBQihY6Cw9BGDUfiap4ma
qnCdb8KSuA8ZYrlhTAdg+0y/lKLiyzeLCeg22AS1uW8DSRC+vAemg/bFWR39JxLb
JdPXRODzc+ivkPUdSUGPIxHVQSIu7URd96RQ7YLyJQCQtHeKVjjsNiUWUxkfvN9O
gr6MqzHu3Jq17dPhC1mh/6lK0vPdhw==
=LoGT
-----END PGP SIGNATURE-----

--===============4767172450153445996==--
