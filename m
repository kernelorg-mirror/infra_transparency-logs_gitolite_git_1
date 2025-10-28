Content-Type: multipart/mixed; boundary="===============4225119372057484011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 28 Oct 2025 10:15:23 -0000
Message-Id: <176164652308.594982.17583490399913275245@gitolite.kernel.org>

--===============4225119372057484011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.18
    old: ad68c0536cfc28c161593ca4c896a6e74435394b
    new: d914ec6f07548f7c13a231a4f526e043e736e82e
    log: |
         d914ec6f07548f7c13a231a4f526e043e736e82e ASoC: rt721: fix prepare clock stop failed
         
  - ref: refs/heads/for-6.19
    old: c17fa4cbc546c431ccf13e9354d5d9c1cd247b7c
    new: d29479abaded34b2b1dab2e17efe96a65eba3d61
    log: |
         d29479abaded34b2b1dab2e17efe96a65eba3d61 ASoC: renesas: fsi: Constify struct fsi_stream_handler
         

--===============4225119372057484011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1761646587 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1761646520-5030ca50a901512f6830bc15010b24d1925b8f81

ad68c0536cfc28c161593ca4c896a6e74435394b d914ec6f07548f7c13a231a4f526e043e736e82e refs/heads/for-6.18
c17fa4cbc546c431ccf13e9354d5d9c1cd247b7c d29479abaded34b2b1dab2e17efe96a65eba3d61 refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkAl/sACgkQJNaLcl1U
h9D+fAf/dwATHuxJJaCcMdt9IgJMDF/8Rk2nI8VDPU/djxDHQQ79A4xilahogfq1
TRiH0J/ycBLVmQrnjUpC4kFZGV57z/lUSTUGqs8cixYCdTvqTmlrVUF8KXDU8CAz
tZqcExxGOHosqOF0sD6LbLC6hW5nNXWEWArL5jH2HTOMbPw2EezJsDdkKi0Pejs1
74Fi5r4KxRISJh0wMDBOc+111dLdOMy/zH+mSVETUK7xy8uTGTTkiR78jtmcgDxw
NMaBgcuF5rbdZ+ozCTfy/bTj7e6t2bOVGVqtahCjuF6emiAWsoHEtQ+4JQfgM1Op
VF7ZBUz+4RCY6aJejknk+guPF7YWyw==
=Sz2u
-----END PGP SIGNATURE-----

--===============4225119372057484011==--
