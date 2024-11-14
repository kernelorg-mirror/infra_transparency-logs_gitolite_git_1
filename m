Content-Type: multipart/mixed; boundary="===============7304431863598428245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 14 Nov 2024 13:00:29 -0000
Message-Id: <173158922987.925689.2239388106111620146@gitolite.kernel.org>

--===============7304431863598428245==
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
    old: f3c605147741e0ad8f1c51a7decef2040debfd16
    new: 26470a2e87a6fc40750f4bfe962519e9ae9a9e72
    log: |
         7b94af24a7a4d12a76183f1b2f0d363d2c9ced43 spi: imx: pass struct spi_transfer to prepare_transfer()
         a3bb4e663df318b232746478e7b191bcf6e3af40 spi: imx: support word delay
         26470a2e87a6fc40750f4bfe962519e9ae9a9e72 spi: imx: support word delay in ecspi
         

--===============7304431863598428245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1731589256 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1731589227-4b4274b76ede4029c10266fee45a94388601403c

f3c605147741e0ad8f1c51a7decef2040debfd16 26470a2e87a6fc40750f4bfe962519e9ae9a9e72 refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmc19IgTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0Ba4B/9Dge4a5k8I/C//WOslyzgMitEVEBo7
U0c+dsr0xcN/X5Hv7HCV3iqfNL9jCsA8Mczkmo8/GJo3Ff3/F3vGp6zKeMmTXwDw
wXFSSoAeQ/CcD98CGewI+PFoClJZxWQCb14FiDF1oHao7JiTAMmTEnLgcsj4uEDF
pjCGhI8Nf9WYs53fIRNLZS+DYHWmHETX1dUyFoewk/Fx9K6lE2VkVBLuA2QrMxD/
KWIePULyvaRrrDrf8jQBCM7jxpcF7BM7CkLb0qY5XBVAnqO9eKbOqJtOW6Yx5EXG
MWYIVxoe2uYKFvh3cHyItKGTDm86L+0ROKxXc22UrsBrqChBPKkORU/T
=D7NN
-----END PGP SIGNATURE-----

--===============7304431863598428245==--
