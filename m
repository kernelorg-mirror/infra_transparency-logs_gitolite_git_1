Content-Type: multipart/mixed; boundary="===============4537826804717503130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 26 May 2022 18:30:38 -0000
Message-Id: <165358983842.20916.16520525815274139587@gitolite.kernel.org>

--===============4537826804717503130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: 9c63b846e6df43e5b3d31263f7db545f32deeda3
    new: ebf2a3521738520e12849b221fea24928b3f61ff
    log: |
         61bf40ef51aa73f6216b33563271b6acf7ea8d70 spi: fsi: Fix spurious timeout
         ebf2a3521738520e12849b221fea24928b3f61ff spi: core: Display return code when failing to transfer message
         

--===============4537826804717503130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1653589837 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1653589836-923f14f5c81d26bb10832ab544bc268eabfc5182

9c63b846e6df43e5b3d31263f7db545f32deeda3 ebf2a3521738520e12849b221fea24928b3f61ff refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKPx00ACgkQJNaLcl1U
h9BuNgf+Jl9kORpFvXi/dhZBaYxy2SRd4fFJEz+V7ooY1QjeeAN2I7u6Q40FQRWp
MVlS1QrMsr9xpBY6pUw4Avv3gaWVi7O8qiIo0x9LvlSkQuhlvKUpXU7pIM94Ev9t
ousXpKGsaiLw0mEMdufSSL3LEkrDK54XxE9Nxb29RoggUeiguj4SZBUn9Py97TFd
x6lJqk9m6V6RWgXAwzdxNNl85/9VJdvZs205gYVMg16UpyE3yG7U7u57YTBeECZI
CPLmToxF8GbnTQIZo72jJhqOqLCeLpMxT+1Ot1PcDqeyTFjPBazYoyo2aWcbvJdD
cMShqx19FRj2PM5C4xKKtHx26/erKA==
=+oQY
-----END PGP SIGNATURE-----

--===============4537826804717503130==--
