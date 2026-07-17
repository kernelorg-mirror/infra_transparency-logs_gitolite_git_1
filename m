Content-Type: multipart/mixed; boundary="===============2724173717267224120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 17 Jul 2026 13:32:18 -0000
Message-Id: <178429513864.3466257.6171118685537992426@gitolite.kernel.org>

--===============2724173717267224120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-7.3
    old: 9c4a2dced735ed5ed4a6ec21f1743df82977a282
    new: 2c1c13da3a3a639d2ac7221e1a5e57945cbc7235
    log: |
         4bc5a274edab3f9afd11ec500eb526de7e7d91ae spi: realtek-rtl: change to __raw reads and writes
         2c1c13da3a3a639d2ac7221e1a5e57945cbc7235 spi: geni-qcom: Fix sticky ret causing wrong return value on invalid proto
         

--===============2724173717267224120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1784295137 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1784295136-b3d001b8d8438589d236ca7ce017ca266ea8f431

9c4a2dced735ed5ed4a6ec21f1743df82977a282 2c1c13da3a3a639d2ac7221e1a5e57945cbc7235 refs/heads/spi-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpaLuEACgkQJNaLcl1U
h9BsGwf9FSyT43+O5ocbXVYhQUsmwBZQPW+Wr9IPAmCLQl2/OGZgriQ1+/27BpvQ
R9NdRIx1XTdDdAkOSBs0Fr3l7CRRj3HyV5KRv8hyJ9D87NqlgLGvGjkFDJ3E75zd
ZWXquL3G454O8OI9gGbSYnGN+vRYxa3Ba4fMDN5TnZDVEURBS8gMg+t4BTFZkqG1
1/sIRkfur7lpN3QTLXxN74HE2uGg2u7ERBSSOGemtJ5FnDZEIpZRUCDYUKZ4DJF4
A5Rb1Cvki9XhdCp1/3VH6yM0E+y3hmYoD6VoTa/HSIdxuPf9XmPkIwDxRtqIFA0N
Vm7Dan0E+94cswpMJeSH+FhE1rhjXw==
=KVsl
-----END PGP SIGNATURE-----

--===============2724173717267224120==--
