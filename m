Content-Type: multipart/mixed; boundary="===============3721909075375478834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 16 May 2024 15:57:37 -0000
Message-Id: <171587505794.28926.8534287676945358523@gitolite.kernel.org>

--===============3721909075375478834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.10
    old: 4e70b26c873dfff317039458a6ea66314bbdce99
    new: cb3a0f84ae0caa5eabf40457485473edc1e2d3f0
    log: |
         0f9f7c63c415e287cd57b5c98be61eb320dedcfc regulator: bd71828: Don't overwrite runtime voltages
         cb3a0f84ae0caa5eabf40457485473edc1e2d3f0 regulator: rohm-regulator: warn if unsupported voltage is set
         

--===============3721909075375478834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1715875056 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1715875055-c1f58fbe33d972026c3f01902c1ab7a1d72c5412

4e70b26c873dfff317039458a6ea66314bbdce99 cb3a0f84ae0caa5eabf40457485473edc1e2d3f0 refs/heads/regulator-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZGLPAACgkQJNaLcl1U
h9CszAf9FBD6bfcjbcHNA5lwNNxKd31shj8XJFHgnOebLDtfVSifAr/UwOwckHIC
TQWzDAyrF3JKe43v/kTq3ABAC/drA0xGvf3vX7BKRJsDE5eS8GgWAhaxmD2lk4Na
w2t9SyaWVe5xNxmZt+w7wwwaYnD/0X6u1A3lkVrTTRqru7+5KGGcZ1Zf1oBlFSB3
gFu9yI7OsNRZY4zFin435DdQjwSoWc+rccNae3A2bpAD6p0OyKDfu6Bl6Vexyowf
f/SIKP/+j4yb71C+LaEJKHSDU8mMxNImHLqjJTCNDY3LkEjPDXow+nxj1quILdxq
FsKHImWvfSxG0miPevPv5pGRJw3PAQ==
=BHQ/
-----END PGP SIGNATURE-----

--===============3721909075375478834==--
