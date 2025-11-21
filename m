Content-Type: multipart/mixed; boundary="===============0733729332321363540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 21 Nov 2025 14:12:53 -0000
Message-Id: <176373437386.2290678.7370331578711260829@gitolite.kernel.org>

--===============0733729332321363540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.19
    old: d5089fffe1db04a802b028c2ef4875be1ed452a3
    new: fee6c075d28688b44adc9a4acad6977195ed6e22
    log: |
         78cfd833bc04c0398ca4cfc64704350aebe4d4c2 firmware: cs_dsp: Factor out common debugfs string read
         3045e29d248bde2a68da425498a656093ee0df69 firmware: cs_dsp: Append \n to debugfs string during read
         fee6c075d28688b44adc9a4acad6977195ed6e22 firmware: cs_dsp: Cleanup debugfs for wmfw and bin
         

--===============0733729332321363540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1763734444 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1763734371-174b1bed2dadbcfed79357b07e715cf94db6547e

d5089fffe1db04a802b028c2ef4875be1ed452a3 fee6c075d28688b44adc9a4acad6977195ed6e22 refs/heads/asoc-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkgc6wACgkQJNaLcl1U
h9AtoQf/cL5mB5QKggFKczQy2WBEEnkm70dCtD5qRsl9GX4rhw18e+4eBCNjW6OQ
m8NxZEvNaAp6iBdnnu12G40EQtG5duCHevHMh9UiYj/6hceSfkSbfzpQxA4yPyBX
oT2ka3R3DeEQvcuYIp8uZVZRfPYkS20TIhTuubXP/sL5GZoSOwWjCS71pLm2Fjfr
ghVcGLW9lDQ7lrDjgDKp8FMMhqneGRJekvKHiq23c52R7uv91ge+RoG3GyPEy1N1
fqnrIBMn+/4iYMGb3BJzGlaXpiu2LOrqJSh06ncuhoxWfyoY4L/Kabve6OL7hGAU
Be27b6tY5DGMExDAUzFLmK9xljR7ag==
=jXKD
-----END PGP SIGNATURE-----

--===============0733729332321363540==--
