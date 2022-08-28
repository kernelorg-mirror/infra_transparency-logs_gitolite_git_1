Content-Type: multipart/mixed; boundary="===============6845699277364089911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sun, 28 Aug 2022 20:59:32 -0000
Message-Id: <166172037240.24596.8620601660073922053@gitolite.kernel.org>

--===============6845699277364089911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.1
    old: cd3b9a0f205249c3e7482270b695b90ecf382187
    new: c18b6c188cd9d1db93ee72513ce367e4195b1c2a
    log: |
         6bbabd28805f36baf6d0f3eb082db032a638f612 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
         255a03bb1bb3b10d1c1ca785c596db84723f59d7 ASoC: wcd9335: Convert irq chip to config regs
         de3287f177a5666409978a1a0331a33e2842d43b ASoC: wcd938x: Remove spurious type_base from irq chip
         c18b6c188cd9d1db93ee72513ce367e4195b1c2a ASoC: Cleanup deprecated regmap-irq functionality
         

--===============6845699277364089911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1661720371 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1661720370-f5dfac6da9d80444e7114885d92638aa664f499a

cd3b9a0f205249c3e7482270b695b90ecf382187 c18b6c188cd9d1db93ee72513ce367e4195b1c2a refs/heads/asoc-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmML1zMACgkQJNaLcl1U
h9A+sQf+Jnui0ZJsqmJrE8qB8M/A378KTZ3QZyNKjaZO74N9Cvp3BtFpMKiZCzQL
cc31T7/EBLstl1hCGsRQOgjO/B474MYLi636WCjCy1dBYgtH5qUcsdZEZlUJ9yQp
CPul2fLFg01nFJiyb3E+4IjmLSsaFqGj4gxbaCp/L6zEX5IJ9JxlNm5lbWek5hiv
d+AkbJNFKzvYDpKa+9YXrSHpfvPvbzFYmo+Oot5PfDQCqh7VEovedK1xqF3aGGcp
tR9+wjwgZYoVzekNf4uu7w7W7yKcJxv56JYhU5fWNqsiRsS7/Qq5ZUzZn/9K/eXX
qTh7182Bs+jMlP/7m7VcXoAnaUS6rg==
=8OCx
-----END PGP SIGNATURE-----

--===============6845699277364089911==--
