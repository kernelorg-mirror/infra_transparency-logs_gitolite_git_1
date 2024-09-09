Content-Type: multipart/mixed; boundary="===============4957441091782360524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 09 Sep 2024 17:42:16 -0000
Message-Id: <172590373601.3675618.7429862236810408896@gitolite.kernel.org>

--===============4957441091782360524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.11
    old: c9ca76e8239810ccb08825a7b847c39d367410a6
    new: b787a33864121a565aeb0e88561bf6062a19f99c
    log: |
         89e362c883c65ff94b76b9862285f63545fb5274 spi: geni-qcom: Undo runtime PM changes at driver exit time
         b787a33864121a565aeb0e88561bf6062a19f99c spi: geni-qcom: Fix incorrect free_irq() sequence
         

--===============4957441091782360524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1725903755 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1725903732-05f41c7b47acb562e5486274de81f31e94ddd8ca

c9ca76e8239810ccb08825a7b847c39d367410a6 b787a33864121a565aeb0e88561bf6062a19f99c refs/heads/spi-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbfM4sACgkQJNaLcl1U
h9DllQf/Ry5R4VwdlYg43fIvT3M47D8rx3Fez2Od7nmeal/fXShiQwYiHPDnMYPy
NyIBo4gxJTqLu4DJ0khD0kTWQNEXHOkh0fXyPo6Z5MkwT4WU9QfjPvPsm7rr1B1f
tzH0x8x8NNHQbFvoGD2GIUxDZFfM+vIUVfT/KCK0nS2Rk9Rvk+Q4NmBjlE49vFXy
2RRv6adKqvRbp56XvnCJg/jiL8OEwpZ3MqcjDs2jTNloslLsBQSvHduwBXmGYq0C
DrLdBD7tyXQgoFg1ozWwQ/ugZnLbqO8dCuRZSandeZgtOfyPX/h509ngFiRly6q1
i+pnoUOnXLQf18kLCE4oIelUNxWISw==
=tv7M
-----END PGP SIGNATURE-----

--===============4957441091782360524==--
