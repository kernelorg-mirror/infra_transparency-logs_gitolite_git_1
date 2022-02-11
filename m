Content-Type: multipart/mixed; boundary="===============5845220165546126020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 11 Feb 2022 11:10:43 -0000
Message-Id: <164457784354.18244.2616036126481151027@gitolite.kernel.org>

--===============5845220165546126020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.18
    old: 9193bc0558d1812343039b510797b669f054efc5
    new: e7c799e76f070b4ac13498e532574466064ad6a5
    log: |
         0f1d41a85bda6f3502634fe15fa21bfee4c668a4 ASoC: wm_adsp: Make compressed buffers optional
         c55b3e46cb99a8342cad9c1a35485bfe15187832 ASoC: wm_adsp: Add trace caps to speaker protection FW
         695c105933cfa04ccf84088342193ae43e37e0f5 ASoC: Intel: bytcr_wm5102: use GFP_KERNEL
         e7c799e76f070b4ac13498e532574466064ad6a5 ASoC: SOF: compr: Mark snd_compress_ops static
         

--===============5845220165546126020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1644577842 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1644577841-3a6f60bc44a241a419d448945ddb09dbd9f623e8

9193bc0558d1812343039b510797b669f054efc5 e7c799e76f070b4ac13498e532574466064ad6a5 refs/heads/asoc-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIGRDIACgkQJNaLcl1U
h9Ceygf/XiN4MSQYwhBKtk/opjg1CXQwrg3vARQ+DX8g0NjlYoau+0DQAjLMzxcf
n+xPk08fLguYwb9tLp7+/LJ7MDJvrx3xWEcgrBwxIruT9ZibIC6nXgXmeV+RDs2a
pWzHnlvFw96FHbqQRQh1lQ0XYD1A3WPbsdzUhduKbXKM0wY+NUltKc7+4KqhbE4l
T0w1v4DMsMF+cbZQi8XUahNXuXUG/r5h/9ypgyuS6j+60CNe919FRoZnriYopUDI
v1jAnVSwBkOhqqL65zz+FQxPlbOyPgrDXpOGIb6+QwhbZKhBA2tCAY+KLjSsIJgi
1U6FZM7jEvS61Z8U+nySGzQaJi/yvg==
=PFRt
-----END PGP SIGNATURE-----

--===============5845220165546126020==--
