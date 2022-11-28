Content-Type: multipart/mixed; boundary="===============1468426304814064300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 28 Nov 2022 19:05:15 -0000
Message-Id: <166966231555.22244.14716479163962699539@gitolite.kernel.org>

--===============1468426304814064300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: 0b21b4dc9a2204fba599a248f5c7ed7822f56154
    new: f39f8709c217d82aabbf51d8669731137ce09aea
    log: |
         647e57351f8ebc37d8e12cbc0f4bf7471754a0cc regulator: rk808: reduce 'struct rk808' usage
         f39f8709c217d82aabbf51d8669731137ce09aea regulator: rk808: Use dev_err_probe
         

--===============1468426304814064300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1669662314 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1669662313-03f7a15102549836abeb1302ac47bbc388eca166

0b21b4dc9a2204fba599a248f5c7ed7822f56154 f39f8709c217d82aabbf51d8669731137ce09aea refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmOFBmoACgkQJNaLcl1U
h9CDuwf/XtLGPZcofxEyouuRd4tVoUE6An0j8q5SdeECmw2jJ8izQ4iE0S6ocjUm
8pGSpabedPcKQip23Ib4/Y1BmTrNSZspWbprrgEL4W05lNTYIC3kyAlsuUkUoj+w
NYt6uM7iN4D/T8cvmcXFFfiBkkOZwJUYUQ0byf3DYGAVdphjmcd1VmqH5k7x0OY1
JYfIjN6WU0pp2sLvkFhq9q85U5nv8dHy3jSXAHcljdCcpZEODxMPFLhMXlWpH0hN
ysi3vhHz5ZF2YILDa9VCWNid8HML7vPdbUTBlWgTE0fJolaywUpz6Hc90DBmCIuK
pVU99Zhxt7jtQAeB4n0Br5bFLIRHVw==
=GEFS
-----END PGP SIGNATURE-----

--===============1468426304814064300==--
