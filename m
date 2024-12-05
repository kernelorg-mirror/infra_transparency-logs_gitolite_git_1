Content-Type: multipart/mixed; boundary="===============6751213265917087311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 05 Dec 2024 13:40:33 -0000
Message-Id: <173340603319.1712654.16202460063430050754@gitolite.kernel.org>

--===============6751213265917087311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.13
    old: ceb259e43bf572ba7d766e1679ba73861d16203a
    new: 4c6ac5446d060f0bf435ccc8bc3aa7b7b5f718ad
    log: |
         4c6ac5446d060f0bf435ccc8bc3aa7b7b5f718ad spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
         

--===============6751213265917087311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1733406060 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1733406031-bc1fadd74829f70b2c8e4af89243bd970f74d698

ceb259e43bf572ba7d766e1679ba73861d16203a 4c6ac5446d060f0bf435ccc8bc3aa7b7b5f718ad refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmdRrWwACgkQJNaLcl1U
h9AoLQf+N8VIWQQQ6KT0q6btKLeTIfPCHIh53TJxiDGSivq9G+nvjZwejPcPMAbE
ayBTVbbvh1jZ/fcqJlpnPFf16E4bIlI1xPS8nryG8DDlEQQZsI76mFNLQQXF+gjG
7I6MYtpHL/t7NH/CzFUSDPN2WiHJrF2zvqxLoxHTaH3GbOozAIPqKsNSwZ5zwLXc
SFzMtvECVdXxbYL5yYsnuA0ehAhX5w0ndG77QXu4NwAC0ytrOXoxjTivKYq7RGou
QwXq1pOm6qTzF96QNHhCICLMU9AmcsuGI2kWfLkjLQjxZy6UcznjNaaAHvxfibt3
RM+B9+4ACFu0nwjH1T1aK/w9BsX6jw==
=PPI2
-----END PGP SIGNATURE-----

--===============6751213265917087311==--
