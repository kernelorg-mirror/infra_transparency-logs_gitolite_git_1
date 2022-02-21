Content-Type: multipart/mixed; boundary="===============0257183198250876891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 21 Feb 2022 15:22:59 -0000
Message-Id: <164545697925.22292.12939694284294672952@gitolite.kernel.org>

--===============0257183198250876891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.18
    old: 043786303b175977e515d4e99cf6b5f886b136dc
    new: f89504300e94524d5d5846ff8b728592ac72cec4
    log: |
         b252ada293d5d30566121c61fa7552e74396d533 dt-bindings: mtd: spi-nor: Allow two CS per device
         e2edd1b64f1c79e8abda365149ed62a2a9a494b4 spi: dt-bindings: Describe stacked/parallel memories modes
         eba5368503b4291db7819512600fa014ea17c5a8 spi: dt-bindings: Add an example with two stacked flashes
         c5a3106aa4923bec979c2a76667a493cb5d134fd spi: Use of_device_get_match_data()
         f89504300e94524d5d5846ff8b728592ac72cec4 spi: Stacked/parallel memories bindings
         

--===============0257183198250876891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1645456977 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1645456977-17ea551df2be00a41fc387c87ed1d45b07a30b44

043786303b175977e515d4e99cf6b5f886b136dc f89504300e94524d5d5846ff8b728592ac72cec4 refs/heads/spi-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmITrlEACgkQJNaLcl1U
h9BbJQf/Ypwsh0kJDDZqKXrBT+BilOFkQk+2GdjNcn6tjab8ZL/ExuOv7K2jHDwS
1FhTpcyk8P0Jo0VbpNbi2GyFgJUqu5Uo8gxPlSWohj4QwunBXoQnbKHgmwqolDDb
snBdUJsfJvKL9TvgP9mY/GQyHsiuN1Dpwr5A42IPofkjLFN0Hzwug4xZUSEzOmp2
4gq6/4LD44zhFWOoKxcgpVBHOFsVsiA0dx4uYBVukapdZK+BcUFQUEDf8k30U5av
c0GAK4J0kqlFYH8QscY881Y+3r5gyZlrKGPbQpdtF4GcN7w427GLHlJNmDqmKnjR
U2qN+vPmIAnBLlHcXvtrSl2JY/Kh4g==
=382Z
-----END PGP SIGNATURE-----

--===============0257183198250876891==--
