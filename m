Content-Type: multipart/mixed; boundary="===============4834715764367228841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 14 Nov 2024 13:00:35 -0000
Message-Id: <173158923571.926026.14938774825853611828@gitolite.kernel.org>

--===============4834715764367228841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.13
    old: f3c605147741e0ad8f1c51a7decef2040debfd16
    new: 26470a2e87a6fc40750f4bfe962519e9ae9a9e72
    log: |
         7b94af24a7a4d12a76183f1b2f0d363d2c9ced43 spi: imx: pass struct spi_transfer to prepare_transfer()
         a3bb4e663df318b232746478e7b191bcf6e3af40 spi: imx: support word delay
         26470a2e87a6fc40750f4bfe962519e9ae9a9e72 spi: imx: support word delay in ecspi
         

--===============4834715764367228841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1731589262 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1731589233-f889ae657a67a16a4ceaf007cd066f8502f0942b

f3c605147741e0ad8f1c51a7decef2040debfd16 26470a2e87a6fc40750f4bfe962519e9ae9a9e72 refs/heads/spi-6.13
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmc19I4THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0AdmB/0ZcojnYBD/m+vTcgCc5urZsgzpI0w+
Je/Bi1kU2CBT7bWCKtONwcHpq7piBvuT/0dWdzlA1FoP2ahlHXm0uRi3lilhOM1T
E2Y7mFJpnMCo4gdYA0aP9F/VSFvk8J4OO927iXQviauu4Mr32Bp1qKh6OXpIYKNE
//Op0C0WnSF4EhXzxNys2dZt4i2r/aTfNsriYAF5+Jlo7OaTdmU0WmdwkWwhI9aX
m4BQwoYaRvybc08/pcjwS+sE5i7qcfwR8DxR2DENS0RS8YbizLBYhS/a+EvoQbB6
WbYKJ9DcNIldGEg+rH/Rmv6llFzRkWdXWNsM0vtrOgizxJc9mvkoT/85
=k/Cr
-----END PGP SIGNATURE-----

--===============4834715764367228841==--
