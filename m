Content-Type: multipart/mixed; boundary="===============7034221893970863427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 20 Jun 2022 11:50:50 -0000
Message-Id: <165572585023.30455.5236611058981483185@gitolite.kernel.org>

--===============7034221893970863427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.19
    old: 6aa27071e4354c351d98e345fc888b70f335f185
    new: 419bc8f681a0dc63588cee693b6d45e7caa6006c
    log: |
         419bc8f681a0dc63588cee693b6d45e7caa6006c spi: rockchip: Unmask IRQ at the final to avoid preemption
         

--===============7034221893970863427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1655725848 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1655725848-5d36174bec90dd1b51e2a62e0081095ffed19ae5

6aa27071e4354c351d98e345fc888b70f335f185 419bc8f681a0dc63588cee693b6d45e7caa6006c refs/heads/spi-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKwXxgACgkQJNaLcl1U
h9AsPAf/dFe06fhdaNSnG6IhWNWyyMUxJVGno5O39K46IG31cGiCgHWerIq6o867
daDvl3P8QRqaQU2oUapL+WYUrTYUMYcj57z4og6qwnFp5Mh1asp78Fsf+4YW+fxi
5xnmx94A65nHYOFjuwHmstLQB8EPKTAX6g1QI3T5fj7cw/FHm0vFyPCfUwa5MLlE
zzjDPTfGFyg5xwuO3gIby0MoWUpG2bmb7WlFIgYaaMsj/m61ZnfCPkNxftCU2R9G
ouCpqzv5m1rYckN3phKi9v1ndr9HezpN+BBK0Mc1ygvul0Vz3xkedepJSbTNHexr
h8YeP5l5SeOyZ0//iapp14paDiF1zg==
=8uA8
-----END PGP SIGNATURE-----

--===============7034221893970863427==--
