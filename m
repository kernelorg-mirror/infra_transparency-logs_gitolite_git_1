Content-Type: multipart/mixed; boundary="===============4230947773369021557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 12 Aug 2025 12:57:24 -0000
Message-Id: <175500344495.4087975.18096042264958904576@gitolite.kernel.org>

--===============4230947773369021557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.17
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 4b0ad968717eb1862b74c1f549e4225bf95c286f
    log: |
         4b0ad968717eb1862b74c1f549e4225bf95c286f regulator: dt-bindings: infineon,ir38060: Add Guenter as maintainer from IBM
         
  - ref: refs/heads/for-6.18
    old: a54ef14188519a0994d0264f701f5771815fa11e
    new: eb9bb4c5b521853d29b79197f412c5c533a6483c
    log: |
         f7fbf3091f4cc4133574852f655593e1613d1af0 rust: regulator: remove needless &mut from member functions
         9a200cbdb54349909a42b45379e792e4b39dd223 rust: regulator: implement Send and Sync for Regulator<T>
         82f0907931f016c04bcb992f764bd65992c7008e dt-bindings: regulator: add PF0900 regulator yaml
         162e23657e5379f07c6404dbfbf4367cb438ea7d regulator: pf0900: Add PMIC PF0900 support
         eccd3d9753d48cc3e873eeda5b0e271454aa08ac regulator: add new PMIC PF0900 support
         eb9bb4c5b521853d29b79197f412c5c533a6483c rust: regulator: relax a few constraints on
         

--===============4230947773369021557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1755003489 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1755003442-17466df987ff326b21906fe474c01dccb9c08d40

8f5ae30d69d7543eee0d70083daf4de8fe15d585 4b0ad968717eb1862b74c1f549e4225bf95c286f refs/heads/for-6.17
a54ef14188519a0994d0264f701f5771815fa11e eb9bb4c5b521853d29b79197f412c5c533a6483c refs/heads/for-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmibOmEACgkQJNaLcl1U
h9DgcggAhgvn2r5qicLcjS+/8IsUNYIbEp7EVHjAEuDzROPZ9rxz7x51SwsXykRZ
c+EAjyHVixb09ajdujS7+xC0MqJLrpU2W3gxUG7KWDruYoA9iNknduMxsrUscNmt
b+BWa87sfIznndjY8lGPl0cveB1d3qVI9vnE1YEqLIdMbj6CYXVbfFteV0ZDdNvA
N8TKTiwh4oAGrLFh2r5bhnJzEGP9VO+4HVHAANeGfFX0NEvz9zNof0I3kKNIuVaJ
9qH+7qatdg7EWL4Ch8Qhv190trfpEquJ9mHo2+DlDh4sJVT0+WQ4r05IHP4JEtA5
JmmvzsS2G7U/mz9yHBwPIbioHcFdNQ==
=dJfb
-----END PGP SIGNATURE-----

--===============4230947773369021557==--
