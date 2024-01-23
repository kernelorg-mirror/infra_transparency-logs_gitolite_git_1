Content-Type: multipart/mixed; boundary="===============0706204214564177164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 23 Jan 2024 12:31:23 -0000
Message-Id: <170601308321.26025.10716756255249726486@gitolite.kernel.org>

--===============0706204214564177164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.8
    old: fbc7ee6cc16918ea64a963a4ee097699cc159a8d
    new: 8715c23b6540d142b955efe64f91b8bc2d3cf623
    log: |
         8715c23b6540d142b955efe64f91b8bc2d3cf623 spi: spi-cadence: Reverse the order of interleaved write and read operations
         

--===============0706204214564177164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1706013081 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1706013081-82d5ed44ede2dd83e7b4b291cb37f481dc9d5b2e

fbc7ee6cc16918ea64a963a4ee097699cc159a8d 8715c23b6540d142b955efe64f91b8bc2d3cf623 refs/heads/spi-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWvsZkACgkQJNaLcl1U
h9BLgQf/UItYrStMHLZEnWWvZkKwATFxwuFQPuDKPYQcfHl28BDbvWWnc2WymZN/
4XUeg5XQBOpFkkdJdWViUzeABXI/cSIiXioKK8O4g3YrsLwZDTq2LuzyoBxwcSHI
3fXPjKxfdKmok71xBepguMbyTKychKeURz0TqAEDJPFoBaaomAAQfJg/8eYBCaCz
d///Nm7pcvUE3PZCclfe0Rzc818epfwoNgDmMKCrN+mCgLbrUMFFwGFlpVHrTIt2
gx/738B0XmZexIs9nXBKg9h/dC26ET6/cwHBUAWHvxCnRZV2OBCV/s40kEavZzLh
Ka5qhoGWQ0PXAIpdbCvfneZNy7EqgA==
=xpOS
-----END PGP SIGNATURE-----

--===============0706204214564177164==--
