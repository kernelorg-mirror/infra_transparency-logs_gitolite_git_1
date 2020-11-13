Content-Type: multipart/mixed; boundary="===============2551900400726680240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 13 Nov 2020 17:13:09 -0000
Message-Id: <160528758908.30107.1801265596397202148@gitolite.kernel.org>

--===============2551900400726680240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.11
    old: 811c732f468833fea8619fe06c2bb71368d6984a
    new: 2f595d08614691a2443987496995c24ff397abf9
    log: |
         0917c9db23accb8690d8f1987ada36eb5b1a5ac9 regulator: debug early supply resolving
         478f8089161e9a8f487ef3f560e59d1423b81c05 regulator: mcp16502: add linear_min_sel
         3e5532a011b09861abc2da3aa518b9aafc250570 regulator: mcp16502: adapt for get/set on other registers
         322eb8666d2f50556e89d73b54cf2dad8703c4e0 regulator: mcp16502: add support for ramp delay
         842f44806efaddfae5ecff8f143c2607a4fa65d7 regulator: mcp16502: remove void documentation of struct mcp16502
         bdcd1177578cd5556f7494da86d5038db8203a16 regulator: core: validate selector against linear_min_sel
         2f595d08614691a2443987496995c24ff397abf9 Merge series "regulator: mcp16502: add support for ramp delay" from Claudiu Beznea <claudiu.beznea@microchip.com>:
         

--===============2551900400726680240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1605287573 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1605287587-1838aa73b321c6903b3a6ab62f0f03b16891f7c1

811c732f468833fea8619fe06c2bb71368d6984a 2f595d08614691a2443987496995c24ff397abf9 refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+uvpUACgkQJNaLcl1U
h9CRfAf/ai5rF95sdziZUZQuKheijzWmvhV2+VCeANZTUgSFZNYlWpAcKTPPv/PU
wrUAHWi7Afsn4DM0EsccZ4V1FgQF/fa+th2am01hBYQQtdYtbl+akIidZUKlO5fO
y3jZwdmpUFqDY/nNQj+dtyRAVxRXyza1CDzavvX9lSYsEhVAMkKihUX/mkDjfy1t
T0W3Jag3fpJ4XnZtkcmkDwPbpk9U6XDi/D6xAUlzOvnLzrq7bkx3rXaUnUxtGwfQ
3cBIwp5qZQQFqfVdSVSRdWgvoDXyORmQu/7dn2YZu68ENGRhGadKn/VgjUwNwZF3
rXU132J/kTXmtako8RlE+yWGVPnj0Q==
=gJfz
-----END PGP SIGNATURE-----

--===============2551900400726680240==--
