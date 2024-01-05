Content-Type: multipart/mixed; boundary="===============8851765135030503708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 05 Jan 2024 18:35:27 -0000
Message-Id: <170447972719.19446.18324517609931396626@gitolite.kernel.org>

--===============8851765135030503708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: f6cd66231aa58599526584ff4df1bdde8d86eac8
    new: 17dc11a02d8dacc7e78968daa2a8c16281eb7d1e
    log: |
         17dc11a02d8dacc7e78968daa2a8c16281eb7d1e spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
         

--===============8851765135030503708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1704479725 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1704479725-b8e4a1d8f6f97de95acfc287a7742333889ad11f

f6cd66231aa58599526584ff4df1bdde8d86eac8 17dc11a02d8dacc7e78968daa2a8c16281eb7d1e refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWYS+0ACgkQJNaLcl1U
h9D0vgf+ND/yhB66+iSt4dxeyKmAYC447Vp7Hf7PGzIm7jK7p9Ar3CwKYFn/qtej
ZsH0I0nf8ucnzI/NhdndREae/OWdu4/lSqtbG5FLrWnp17NtLv9ZTebAGfEYpSiP
GmZDQUKM9L7m3woX759c2Z3FJqzAtzDNwmrMs1sZ9IcciHSKD3VIuQ3imJ/Kw6Hx
HOpvjXtq813P70dQyt6cqFVH6UBLjaei7WS2Ez83wCW42sI9RlUMfzcytv6MUFlf
MBtW9dyHvCBoIfX1GkKDlmKeLGHECpG+8KJ07xnQphj3nVhHZ2vH4d8ufb+ykbrx
xNiaLLazXKCezNXlOrHbGTwhESS/xA==
=iqOa
-----END PGP SIGNATURE-----

--===============8851765135030503708==--
